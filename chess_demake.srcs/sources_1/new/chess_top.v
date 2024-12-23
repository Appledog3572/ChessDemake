`timescale 1ns / 1ps
`define silence   32'd50000000
`define c3  32'd131
`define d3  32'd147
`define e3  32'd165
`define f3  32'd175
`define g3  32'd196
`define a3  32'd220
`define b3  32'd247

module chess_top_master(
    input wire clk,
    input wire rst,
    input wire start,
    input wire pause,
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    input wire player_select,
    input wire timeup_input,
    input wire debug_mode,
    output wire [3:0] vgaRed,
    output wire [3:0] vgaGreen,
    output wire [3:0] vgaBlue,
    output wire hsync,
    output wire vsync,
    output reg [15:0] LED,
    output wire [6:0] DISPLAY,
    output wire [3:0] DIGIT,
    output wire player,
    output reg player_output,
    output reg reset_output,
    output reg [1:0] LED_signal_output,
    output reg [1:0] win, // 0->p1 1->p2
    output wire audio_mclk, // master clock
    output wire audio_lrck, // left-right clock
    output wire audio_sck,  // serial clock
    output wire audio_sdin // serial audio data input
);

    // state
    reg [2:0] state, next_state;
    parameter [2:0] INIT = 3'b000;
    parameter [2:0] GAME = 3'b001;
    parameter [2:0] PAUSE = 3'b010;
    parameter [2:0] FINISH = 3'b011;
    parameter [2:0] PROMOTION = 3'b100;
    
    always @(posedge clk) begin
        case(state) 
            INIT: begin
                LED_signal_output <= 2'b00;
                player_output <= player_select;
            end
            GAME: begin
                player_output <= pause;
                if(((player_selected == 1'b0) && black_checked) || ((player_selected == 1'b1) && white_checked)) begin
                    LED_signal_output <= 2'b10;
                end
                else begin
                    LED_signal_output <= 2'b01;
                end
            end
            PROMOTION: begin
                player_output <= 1'b1;
                if(player == player_selected) begin
                    LED_signal_output <= 2'b11;
                end
            end
        endcase
    end

    // LED
    reg [15:0] flash;
    reg [15:0] win_flash;
    reg [15:0] checked_flash;
    reg [23:0] promotion_flash;

    // keyboard
    wire [511:0] key_down;
    wire [8:0] last_change;
    wire been_ready;
    reg [4:0] key_num;

    // VGA
    wire [11:0] pixel;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    reg [9:0] v_cnt_mir;
    assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1)? pixel : 12'h0;

    // RAM
    wire [11:0] data;
    wire [15:0] pixel_addr;

    // game
    reg [1:0] has_king;
    reg [5:0] white_king_position;
    reg [5:0] black_king_position;
    reg [5:0] board [0:63];
    reg [5:0] board_read_only [0:63] = {
        6'd26, 6'd08, 6'd18, 6'd32, 6'd42, 6'd16, 6'd10, 6'd24,
        6'd00, 6'd02, 6'd00, 6'd02, 6'd00, 6'd02, 6'd00, 6'd02,
        6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 
        6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 
        6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 
        6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 6'd48, 6'd50, 
        6'd06, 6'd04, 6'd06, 6'd04, 6'd06, 6'd04, 6'd06, 6'd04,
        6'd28, 6'd14, 6'd20, 6'd38, 6'd44, 6'd22, 6'd12, 6'd30
    };
    wire [5:0] cursor, pre_cursor, position, pre_position, hold_position;
    wire [5:0] info = board[(h_cnt-80)/60 + 8*(v_cnt/60)];
    wire timeup = ({game_timer_M_ten, game_timer_M_one, game_timer_S_ten, game_timer_S_one} == 16'h0000)? 1'b1 : 1'b0;
    reg player_selected;
    reg white_checked;
    reg black_checked;
    reg move_valid;
    reg promotion_check;
    wire [1:0] shift;
    integer game_timer_m, game_timer_s;
    
    // SevenSegment
    reg [3:0] game_timer_M_ten;
    reg [3:0] game_timer_M_one;
    reg [3:0] game_timer_S_ten;
    reg [3:0] game_timer_S_one;
    wire [15:0] nums = {game_timer_M_ten, game_timer_M_one, game_timer_S_ten, game_timer_S_one};

    // audio
    wire [15:0] audio_in_left, audio_in_right;
    reg [31:0] freqL, freqR;
    wire [21:0] freq_outL, freq_outR;
    assign freq_outL = 50000000 / freqL;
    assign freq_outR = 50000000 / freqR;

    // module
    clock_divider #(.n(2)) m2(.clk(clk), .clk_div(clk_25MHz));
    clock_divider #(.n(15)) m15(.clk(clk), .clk_div(clk_div_15));
    clock_divider #(.n(22)) m22(.clk(clk), .clk_div(clk_div_22));
    clock_divider #(.n(23)) m23(.clk(clk), .clk_div(clk_div_23));
    clock_divider #(.n(25)) m25(.clk(clk), .clk_div(clk_div_25));
    clock_divider #(.n(26)) m26(.clk(clk), .clk_div(clk_div_26));
    clock_divider #(.n(27)) m27(.clk(clk), .clk_div(clk_div_27));
    debounce db1(.pb_debounced(start_db), .pb(start), .clk(clk_div_15));
    one_pulse op1(.clk(clk), .pb_in(start_db), .pb_out(start_op));
    debounce db2(.pb_debounced(rst_db), .pb(rst), .clk(clk_div_15));
    one_pulse op2(.clk(clk), .pb_in(rst_db), .pb_out(rst_op));
    SevenSegment SS(.display(DISPLAY), .digit(DIGIT), .nums(nums), .rst(rst_op), .clk(clk));
    vga_controller vga_inst(
        .pclk(clk_25MHz),
        .reset(rst_op),
        .hsync(hsync),
        .vsync(vsync),
        .valid(valid),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt)
    );
    mem_addr_gen mem_addr_gen_inst(
        .clk(clk_div_22),
        .rst(rst_op),
        .info(info),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .state(state),
        .pixel_addr(pixel_addr)
    );
    blk_mem_gen_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(pixel)
    );
    cursor_controller cc(
        .clk(clk),
        .rst(rst_op),
        .info(board[cursor]),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .state(state),
        .move_valid(move_valid),
        .player(player),
        .cursor(cursor),
        .pre_cursor(pre_cursor),
        .hold_position(hold_position),
        .pre_position(pre_position),
        .position(position),
        .is_chess_move(is_chess_move),
        .is_move(is_move),
        .is_hold(is_hold),
        .shift(shift)
    );
    note_gen noteGen_00(
      .clk(clk), 
      .rst(rst), 
      .volume(0),
      .note_div_left(freq_outL), 
      .note_div_right(freq_outR), 
      .audio_left(audio_in_left),     // left sound audio
      .audio_right(audio_in_right)    // right sound audio
    );
    // Speaker controller
    speaker_control sc(
        .clk(clk), 
        .rst(rst), 
        .audio_in_left(audio_in_left),      // left channel audio data input
        .audio_in_right(audio_in_right),    // right channel audio data input
        .audio_mclk(audio_mclk),            // master clock
        .audio_lrck(audio_lrck),            // left-right clock
        .audio_sck(audio_sck),              // serial clock
        .audio_sdin(audio_sdin)             // serial audio data input
    );

    always @(posedge clk, posedge rst_op) begin
        if(rst_op) begin
            state <= INIT;
        end
        else begin
            state <= next_state;
        end
    end

    always @(*) begin
        case(state)
            INIT: begin
                if(start_op) begin
                    next_state = GAME;
                end
                else begin
                    next_state = state;
                end
            end
            GAME: begin
                if(pause) begin
                    next_state = PAUSE;
                end
                else if (promotion_check) begin
                    next_state = PROMOTION;
                end
                else if(has_king != 2'b11 || timeup || timeup_input) begin
                    next_state = FINISH;
                end
                else begin
                    next_state = state;
                end
            end
            PROMOTION: begin
                if (promotion_check == 0) begin
                    next_state = GAME;
                end
                else begin 
                    next_state = PROMOTION;
                end
            end
            PAUSE: begin
                if(!pause) begin
                    next_state = GAME;
                end
                else begin
                    next_state = state;
                end
            end
            FINISH: begin
                if(start_op) begin
                    next_state = INIT;
                end
                else begin
                    next_state = state;
                end
            end
            default: begin 
                next_state = INIT;
            end
        endcase
    end
    
    // flash
    always @(posedge clk_div_26) begin
        if(state == INIT) begin
            win_flash <= 16'b1010_1010_1010_1010;
        end
        else if(state == FINISH) begin
            win_flash <= ~win_flash;
        end
    end
    always @(posedge clk_div_25) begin
        if(state == INIT) begin
            checked_flash <= 16'hFFFF;
        end
        else if(state == GAME) begin
            checked_flash <= ~checked_flash;
        end
    end
    always @(posedge clk_div_23) begin
        if(state != PROMOTION) begin
            promotion_flash <= 24'b0000_0000000000000000_1111;
        end
        else begin
            promotion_flash <= {promotion_flash[22:0], promotion_flash[23]};
        end
    end

    // player & win condition
    always @(posedge clk) begin
        if(state == INIT) begin
            win <= 2'b00;
            if(start_op) begin
                player_selected <= player_select;
            end
        end
        else if(state == FINISH) begin
            if(timeup_input || has_king[~player_selected] == 1'b0) begin
                win[player_selected] <= 1'b1;
            end
            else if(timeup || has_king[player_selected] == 1'b0) begin
                win[~player_selected] <= 1'b1;
            end
        end
    end

    // board control
    reg init;
    integer i, move_cnt, chess_move_cnt, hold_cnt;
    always @(posedge clk) begin
        if(rst_op) begin
            init <= 1'b0;
            move_cnt <= 0;
            chess_move_cnt <= 0;
        end
        else begin
            if(state == INIT) begin
                if(!init) begin
                    init <= 1'b1;
                    i <= 0;
                    has_king <= 2'b11;
                    black_king_position <= 6'd4;
                    white_king_position <= 6'd60;
                    reset_output <= 1'b1;
                end
                else begin
                    reset_output <= 1'b0;
                    if(i < 64) begin
                        board[i] <= board_read_only[i];
                        i <= i + 1;
                    end
                    else if(start_op) begin
                        board[cursor] <= board[cursor] | 6'b000_001;
                        init <= 1'b0;
                    end
                end
            end
            else if(state == GAME) begin
                // chess select
                if(is_hold && hold_cnt == 0) begin
                    board[hold_position] <= board[hold_position] | 6'b000_001;
                    hold_cnt <= 1;
                end
                // cursor move
                else if(is_move) begin
                    if(hold_cnt == 0 || (pre_cursor != hold_position)) begin
                        board[pre_cursor] <= board[pre_cursor] & 6'b111_110;
                    end
                    move_cnt <= 1;
                end
                else if(!is_chess_move && move_cnt == 1) begin
                    board[cursor] <= board[cursor] | 6'b000_001;
                    move_cnt <= 0;
                end
                // chess move
                else if(is_chess_move) begin
                    hold_cnt <= 0;
                    if(cursor != hold_position) begin
                        if((player_selected == 0) && ((board[hold_position] & 6'b111_100) == 6'b101_100)) begin // white king move
                            white_king_position <= cursor;
                        end
                        else if((player_selected == 1) && ((board[hold_position] & 6'b111_100) == 6'b101_000)) begin // black king move
                            black_king_position <= cursor;
                        end
                        if(board[cursor] >= 40 && board[cursor] <= 47) begin
                            if(board[cursor] <= 43) begin
                                has_king[1] <= 1'b0;
                            end
                            else begin
                                has_king[0] <= 1'b0;
                            end
                        end
                        if((board[cursor] & 6'b000_010) == 6'b000_000) begin // green tile
                            board[cursor] <= (board[hold_position] & 6'b111_101);
                        end
                        else begin // white tile
                            board[cursor] <= (board[hold_position] | 6'b000_010);
                        end
                        chess_move_cnt <= 1;
                    end
                end
                else if(!is_move && chess_move_cnt == 1) begin
                    if (((board[cursor] & 6'b111000) == 6'b000000) && ((cursor / 8 == 0) || (cursor / 8 == 7))) begin
                        promotion_check <= 1;
                    end
                    if((board[hold_position] & 6'b000_010) == 6'b000_000) begin //green tile
                        board[hold_position] = 6'b110_000;
                    end
                    else begin
                        board[hold_position] <= 6'b110_010;
                    end
                    chess_move_cnt <= 0;
                end
            end
            else if (state == PROMOTION) begin
                if (shift == 2'b10) begin
                    if ((board[cursor] & 6'b000_010) == 6'b000_010) begin
                        if ((board[cursor] & 6'b000_100) == 6'b000_100) begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b100_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b100_000) begin
                                board[cursor] <= 6'b011_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b010_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b001_111;
                            end
                            else begin
                                board[cursor] <= 6'b100_111;
                            end
                        end
                        else begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b100_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b100_000) begin
                                board[cursor] <= 6'b011_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b010_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b001_011;
                            end
                            else begin
                                board[cursor] <= 6'b100_011;
                            end
                        end
                    end
                    else begin
                        if ((board[cursor] & 6'b000_100) == 6'b000_100) begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b100_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b100_000) begin
                                board[cursor] <= 6'b011_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b010_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b001_101;
                            end
                            else begin
                                board[cursor] <= 6'b100_101;
                            end
                        end
                        else begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b100_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b100_000) begin
                                board[cursor] <= 6'b011_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b010_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b001_001;
                            end
                            else begin
                                board[cursor] <= 6'b100_001;
                            end
                        end
                    end
                end
                else if (shift == 2'b01) begin
                    if ((board[cursor] & 6'b000_010) == 6'b000_010) begin
                        if ((board[cursor] & 6'b000_100) == 6'b000_100) begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b001_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b001_000) begin
                                board[cursor] <= 6'b010_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b011_111;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b100_111;
                            end
                            else begin
                                board[cursor] <= 6'b001_111;
                            end
                        end
                        else begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b001_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b001_000) begin
                                board[cursor] <= 6'b010_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b011_011;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b100_011;
                            end
                            else begin
                                board[cursor] <= 6'b001_011;
                            end
                        end
                    end
                    else begin
                        if ((board[cursor] & 6'b000_100) == 6'b000_100) begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b001_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b001_000) begin
                                board[cursor] <= 6'b010_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b011_101;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b100_101;
                            end
                            else begin
                                board[cursor] <= 6'b001_101;
                            end
                        end
                        else begin
                            if ((board[cursor] & 6'b111_000) == 6'b000_000) begin
                                board[cursor] <= 6'b001_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b001_000) begin
                                board[cursor] <= 6'b010_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b010_000) begin
                                board[cursor] <= 6'b011_001;
                            end
                            else if ((board[cursor] & 6'b111_000) == 6'b011_000) begin
                                board[cursor] <= 6'b100_001;
                            end
                            else begin
                                board[cursor] <= 6'b001_001;
                            end
                        end
                    end
                end
                else if (shift == 2'b11) begin
                    if ((board[cursor] & 6'b111_000) != 6'b000_000) begin
                        promotion_check <= 0;
                    end
                end
            end
        end
    end

    // timer
    reg [27:0] second_counter;
    always @(posedge clk) begin
        case(state)
            INIT: begin
                game_timer_M_ten <= 4'd0;
                game_timer_M_one <= 4'd1;
                game_timer_S_ten <= 4'd0;
                game_timer_S_one <= 4'd0;
                LED <= (player_select == 1'b0)? 16'hFFFF : 16'h0000;
                second_counter <= 28'd0;
            end
            GAME: begin
                second_counter <= second_counter + 1'b1;
                if(player == player_selected) begin
                    if(debug_mode == 1'b1) begin
                        LED <= {12'b0, bishop_white_check1, bishop_white_check2, bishop_white_check3, bishop_white_check4};
                    end
                    else if((white_checked && (player_selected == 0)) || (black_checked && (player_selected == 1))) begin
                        LED <= checked_flash;
                    end
                    else begin
                        LED <= 16'hFFFF;
                    end
                    if(second_counter[27]) begin
                        second_counter[27] <= 1'b0;
                        if(game_timer_S_one == 4'd0 && game_timer_S_ten > 4'd0) begin
                            game_timer_S_ten = game_timer_S_ten - 1;
                            game_timer_S_one = 4'd10;
                        end
                        else if(game_timer_S_ten == 0 && game_timer_S_one == 0 && game_timer_M_one > 0) begin
                            game_timer_M_one = game_timer_M_one - 1;
                            game_timer_S_ten = 4'd5;
                            game_timer_S_one = 4'd10;
                        end
                        if(!timeup) begin
                            game_timer_S_one = game_timer_S_one - 4'd1;
                        end
                    end
                end
                else begin
                    if(is_chess_move) begin
                        game_timer_S_one = game_timer_S_one + 4'd5;
                        if(game_timer_S_one >= 4'd10) begin
                            game_timer_S_one = game_timer_S_one - 4'd10;
                            game_timer_S_ten = game_timer_S_ten + 4'd1;
                        end
                        if(game_timer_S_ten >= 4'd6) begin
                            game_timer_S_ten = 4'd0;
                            game_timer_M_one = game_timer_M_one + 4'd1;
                        end
                    end
                    LED <= 16'h0000;
                end
            end
            PROMOTION: begin
                if(player != player_selected) begin
                    LED <= promotion_flash[19:4];
                end
            end
            FINISH: begin
                if(win[player_selected] == 1'b1) begin
                    LED <= win_flash;
                    game_timer_M_ten <= 4'd10;
                    game_timer_M_one <= 4'd1;
                    game_timer_S_ten <= 4'd11;
                    game_timer_S_one <= 4'd14;
                end
                else begin
                    LED <= 16'h0000;
                    game_timer_M_ten <= 4'd12;
                    game_timer_M_one <= 4'd0;
                    game_timer_S_ten <= 4'd5;
                    game_timer_S_one <= 4'd13;
                end
            end
            default: begin
                game_timer_M_ten <= game_timer_M_ten;
                game_timer_M_one <= game_timer_M_one;
                game_timer_S_ten <= game_timer_S_ten;
                game_timer_S_one <= game_timer_S_one;
            end
        endcase
    end

    wire [2:0] cursor_x = cursor % 8;
    wire [2:0] cursor_y = cursor / 8;
    wire [2:0] hold_position_x = hold_position%8;
    wire [2:0] hold_position_y = hold_position/8;
    integer j;
    always @(posedge clk) begin
        case(board[hold_position] & 6'b111_000)
            6'b000_000: begin //pawn
                if(cursor != hold_position) begin
                    move_valid = 1'b0;
                    if((board[hold_position] & 6'b000_100) == 6'b000_000) begin // black pawn
                        if((hold_position_y == 1) && (cursor_y == 3)) begin // first move and double forward
                            if((cursor_x == hold_position_x) && ((board[hold_position + 8] == 48) || (board[hold_position + 8] == 50))) begin
                                move_valid = 1'b1;
                            end
                        end
                        else if((cursor_y - 1 == hold_position_y) && ((cursor_x + 1 == hold_position_x) || (cursor_x - 1 == hold_position_x)) && ((board[cursor] != 49) && (board[cursor] != 51))) begin
                            move_valid = 1'b1;
                        end
                        else begin
                            if((cursor_x == hold_position_x) && (cursor_y - 1 == hold_position_y) && ((board[cursor] == 49) || (board[cursor] == 51))) begin
                                move_valid = 1'b1;
                            end
                        end
                    end
                    else if((board[hold_position] & 6'b000_100) == 6'b000_100) begin // white pawn
                        if((hold_position_y == 6) && (cursor_y == 4)) begin // first move and double forward
                            if((cursor_x == hold_position_x) && ((board[hold_position - 8] == 48) || (board[hold_position - 8] == 50))) begin
                                move_valid = 1'b1;
                            end
                        end
                        else if((cursor_y + 1 == hold_position_y) && ((cursor_x + 1 == hold_position_x) || (cursor_x - 1 == hold_position_x)) && ((board[cursor] != 49) && (board[cursor] != 51))) begin
                            move_valid = 1'b1;
                        end
                        else begin
                            if((cursor_x == hold_position_x) && (cursor_y + 1 == hold_position_y) && ((board[cursor] == 49) || (board[cursor] == 51))) begin
                                move_valid = 1'b1;
                            end
                        end
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            6'b001_000: begin // knight
                if(cursor != hold_position) begin
                    if(((cursor_y - 1) == hold_position_y) && (((cursor_x + 2) == hold_position_x) || ((cursor_x - 2) == hold_position_x))) begin
                        move_valid = 1'b1;
                    end
                    else if(((cursor_y + 1) == hold_position_y) && (((cursor_x + 2) == hold_position_x) || ((cursor_x - 2) == hold_position_x))) begin
                        move_valid = 1'b1;
                    end
                    else if(((cursor_x - 1) == hold_position_x) && (((cursor_y + 2) == hold_position_y) || ((cursor_y - 2) == hold_position_y))) begin
                        move_valid = 1'b1;
                    end
                    else if(((cursor_x + 1) == hold_position_x) && (((cursor_y + 2) == hold_position_y) || ((cursor_y - 2) == hold_position_y))) begin
                        move_valid = 1'b1;
                    end
                    else begin
                        move_valid = 1'b0;
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            6'b010_000: begin //bishop
                if(cursor != hold_position) begin
                    move_valid <= 1;
                    if ((cursor_x > hold_position_x) && (cursor_y > hold_position_y)) begin
                        if ((cursor - hold_position) % 9 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((hold_position + 9*j) < cursor) begin
                                    if ((board[hold_position + 9*j] != 48) && (board[hold_position + 9*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x > hold_position_x) && (cursor_y < hold_position_y)) begin
                        if ((hold_position - cursor) % 7 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((cursor + 7*j) < hold_position) begin
                                    if ((board[cursor + 7*j] != 48) && (board[cursor + 7*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x < hold_position_x) && (cursor_y > hold_position_y)) begin
                        if ((cursor - hold_position) % 7 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((hold_position + 7*j) < cursor) begin
                                    if ((board[hold_position + 7*j] != 48) && (board[hold_position + 7*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x < hold_position_x) && (cursor_y < hold_position_y)) begin
                        if ((hold_position - cursor) % 9 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((cursor + 9*j) < hold_position) begin
                                    if ((board[cursor + 9*j] != 48) && (board[cursor + 9*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else begin
                        move_valid <= 0;
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            6'b011_000: begin //rook
                if((cursor != hold_position) && ((hold_position/8 == cursor/8) || (hold_position%8 == cursor%8))) begin
                    move_valid <= 1;
                    if (cursor_x > hold_position_x) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((hold_position_x + j) < cursor_x) begin
                                if ((board[hold_position + j] != 48) && (board[hold_position + j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if (cursor_x < hold_position_x) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((cursor_x + j) < hold_position_x) begin
                                if ((board[cursor + j] != 48) && (board[cursor + j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if (cursor_y > hold_position_y) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((hold_position_y + j) < cursor_y) begin
                                if ((board[hold_position + 8*j] != 48) && (board[hold_position + 8*j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if (cursor_y < hold_position_y) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((cursor_y + j) < hold_position_y) begin
                                if ((board[cursor + 8*j] != 48) && (board[cursor + 8*j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            6'b100_000: begin //queen
                if(cursor != hold_position) begin
                    move_valid <= 1;
                    if ((cursor_x > hold_position_x) && (cursor_y > hold_position_y)) begin
                        if ((cursor - hold_position) % 9 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((hold_position + 9*j) < cursor) begin
                                    if ((board[hold_position + 9*j] != 48) && (board[hold_position + 9*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x > hold_position_x) && (cursor_y < hold_position_y)) begin
                        if ((hold_position - cursor) % 7 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((cursor + 7*j) < hold_position) begin
                                    if ((board[cursor + 7*j] != 48) && (board[cursor + 7*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x < hold_position_x) && (cursor_y > hold_position_y)) begin
                        if ((cursor - hold_position) % 7 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((hold_position + 7*j) < cursor) begin
                                    if ((board[hold_position + 7*j] != 48) && (board[hold_position + 7*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x < hold_position_x) && (cursor_y < hold_position_y)) begin
                        if ((hold_position - cursor) % 9 == 0) begin
                            for (j = 1;j < 7;j = j + 1) begin
                                if ((cursor + 9*j) < hold_position) begin
                                    if ((board[cursor + 9*j] != 48) && (board[cursor + 9*j] != 50))
                                        move_valid <= 0;
                                end
                            end
                        end
                        else move_valid <= 0;
                    end
                    else if ((cursor_x > hold_position_x) && ((hold_position/8 == cursor/8) || (hold_position%8 == cursor%8))) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((hold_position_x + j) < cursor_x) begin
                                if ((board[hold_position + j] != 48) && (board[hold_position + j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if ((cursor_x < hold_position_x) && ((hold_position/8 == cursor/8) || (hold_position%8 == cursor%8))) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((cursor_x + j) < hold_position_x) begin
                                if ((board[cursor + j] != 48) && (board[cursor + j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if ((cursor_y > hold_position_y) && ((hold_position/8 == cursor/8) || (hold_position%8 == cursor%8))) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((hold_position_y + j) < cursor_y) begin
                                if ((board[hold_position + 8*j] != 48) && (board[hold_position + 8*j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                    else if ((cursor_y < hold_position_y) && ((hold_position/8 == cursor/8) || (hold_position%8 == cursor%8))) begin
                        for (j = 1; j < 7; j = j+1) begin
                            if ((cursor_y + j) < hold_position_y) begin
                                if ((board[cursor + 8*j] != 48) && (board[cursor + 8*j] != 50))
                                    move_valid <= 0;
                            end
                        end
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            6'b101_000: begin //king
                if(cursor != hold_position) begin
                    move_valid = 1'b0;
                    if(cursor_x - 1 == hold_position_x) begin
                        if((cursor_y - 1 == hold_position_y) || (cursor_y + 1 == hold_position_y) || (cursor_y == hold_position_y)) begin
                            move_valid = 1'b1;
                        end
                    end
                    else if(cursor_x + 1 == hold_position_x) begin
                        if((cursor_y - 1 == hold_position_y) || (cursor_y + 1 == hold_position_y) || (cursor_y == hold_position_y)) begin
                            move_valid = 1'b1;
                        end
                    end
                    else if(cursor_x == hold_position_x) begin
                        if((cursor_y - 1 == hold_position_y) || (cursor_y + 1 == hold_position_y)) begin
                            move_valid = 1'b1;
                        end
                    end
                end
                else begin
                    move_valid = 1'b0;
                end
            end
            default: begin
                move_valid = 1'b0;
            end
        endcase
    end

    // check detect
    // white king checked
    wire [2:0] white_king_position_x = white_king_position%8;
    wire [2:0] white_king_position_y = white_king_position/8;
    reg bishop_white_check1, bishop_white_check2, bishop_white_check3, bishop_white_check4;
    reg bishop_white_block1, bishop_white_block2, bishop_white_block3, bishop_white_block4;
    always @(posedge clk) begin
        white_checked = 0;
        // pawn
        if((white_king_position >= 9) && (((board[white_king_position - 7] & 6'b111_100) == 6'b000_000) || ((board[white_king_position - 9] & 6'b111_100) == 6'b000_000))) begin
            white_checked = 1;
        end
        // knight
        if((white_checked != 1'b1) && ((white_king_position >= 17) || (white_king_position <= (63-17)))) begin
            if((white_king_position >= 17) && 
                (((board[white_king_position - 15] & 6'b111_100) == 6'b001_000) || ((board[white_king_position - 17] & 6'b111_100) == 6'b001_000) ||
                ((board[white_king_position - 6] & 6'b111_100) == 6'b001_000) || ((board[white_king_position - 10] & 6'b111_100) == 6'b001_000))
            ) begin
                white_checked = 1;
            end
            else if((white_king_position <= (63-17)) && 
                (((board[white_king_position + 6] & 6'b111_100) == 6'b001_000) || ((board[white_king_position + 10] & 6'b111_100) == 6'b001_000) ||
                ((board[white_king_position + 15] & 6'b111_100) == 6'b001_000) || ((board[white_king_position + 17] & 6'b111_100) == 6'b001_000))
            ) begin
                white_checked = 1;
            end
        end
        // bishop
        if(white_checked != 1'b1) begin
            bishop_white_check1 = 0;
            bishop_white_block1 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_white_check1 == 0) && (bishop_white_block1 == 0)) && (white_king_position <= (63 - 9*j))) begin
                    if ((board[white_king_position + 9*j] < 48) || (board[white_king_position + 9*j] > 51)) begin
                        if(((board[white_king_position + 9*j] & 6'b111_100) == 6'b010_000) || ((board[white_king_position + 9*j] & 6'b111_100) == 6'b100_000)) begin
                            bishop_white_check1 = 1;
                        end
                        else begin
                            bishop_white_block1 = 1;
                        end
                    end
                    else begin
                        if(((white_king_position + 9*j)%8 == 7) || ((white_king_position + 9*j)/8 == 7)) begin
                            bishop_white_block1 = 1;
                        end
                    end
                end
            end
            bishop_white_check2 = 0;
            bishop_white_block2 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_white_check2 == 0) && (bishop_white_block2 == 0)) && (white_king_position <= (63 - 7*j))) begin
                    if ((board[white_king_position + 7*j] < 48) || (board[white_king_position + 7*j] > 51)) begin
                        if(((board[white_king_position + 7*j] & 6'b111_100) == 6'b010_000) || ((board[white_king_position + 7*j] & 6'b111_100) == 6'b100_000)) begin
                            bishop_white_check2 = 1;
                        end
                        else begin
                            bishop_white_block2 = 1;
                        end
                    end
                    else begin
                        if(((white_king_position + 7*j)%8 == 0) || ((white_king_position + 7*j)/8 == 7)) begin
                            bishop_white_block2 = 1;
                        end
                    end
                end
            end
            bishop_white_check3 = 0;
            bishop_white_block3 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_white_check3 == 0) && (bishop_white_block3 == 0)) && (white_king_position >= 7*j)) begin
                    if ((board[white_king_position - 7*j] < 48) || (board[white_king_position - 7*j] > 51)) begin
                        if(((board[white_king_position - 7*j] & 6'b111_100) == 6'b010_000) || ((board[white_king_position - 7*j] & 6'b111_100) == 6'b100_000)) begin
                            bishop_white_check3 = 1;
                        end
                        else begin
                            bishop_white_block3 = 1;
                        end
                    end
                    else begin
                        if(((white_king_position - 7*j)%8 == 7) || ((white_king_position - 7*j)/8 == 0)) begin
                            bishop_white_block3 = 1;
                        end
                    end
                end
            end
            bishop_white_check4 = 0;
            bishop_white_block4 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_white_check4 == 0) && (bishop_white_block4 == 0)) && (white_king_position >= 9*j)) begin
                    if ((board[white_king_position - 9*j] < 48) || (board[white_king_position - 9*j] > 51)) begin
                        if(((board[white_king_position - 9*j] & 6'b111_100) == 6'b010_000) || ((board[white_king_position - 9*j] & 6'b111_100) == 6'b100_000)) begin
                            bishop_white_check4 = 1;
                        end
                        else begin
                            bishop_white_block4 = 1;
                        end
                    end
                    else begin
                        if(((white_king_position - 9*j)%8 == 0) || ((white_king_position - 9*j)/8 == 0)) begin
                            bishop_white_block4 = 1;
                        end
                    end
                end
            end
            white_checked = (bishop_white_check1 || bishop_white_check2 || bishop_white_check3 || bishop_white_check4);
        end
    end

    // black king checked
    wire [2:0] black_king_position_x = black_king_position%8;
    wire [2:0] black_king_position_y = black_king_position/8;
    reg bishop_black_check1, bishop_black_check2, bishop_black_check3, bishop_black_check4;
    reg bishop_black_block1, bishop_black_block2, bishop_black_block3, bishop_black_block4;
    always @(posedge clk) begin
        black_checked = 0;
        // pawn
        if((black_king_position <= (63-9)) && (((board[black_king_position + 7] & 6'b111_100) == 6'b000_100) || ((board[black_king_position + 9] & 6'b111_100) == 6'b000_100))) begin 
            black_checked = 1;
        end
        // knight
        if((black_checked != 1'b1) && ((black_king_position >= 17) || (black_king_position <= 46))) begin 
            if((black_king_position >= 17) && 
                (((board[black_king_position - 15] & 6'b111_100) == 6'b001_100) || ((board[black_king_position - 17] & 6'b111_100) == 6'b001_100) ||
                ((board[black_king_position - 6] & 6'b111_100) == 6'b001_100) || ((board[black_king_position - 10] & 6'b111_100) == 6'b001_100))
            ) begin
                black_checked = 1;
            end
            else if((black_king_position <= (63-17)) &&
                (((board[black_king_position + 6] & 6'b111_100) == 6'b001_100) || ((board[black_king_position + 10] & 6'b111_100) == 6'b001_100) ||
                ((board[black_king_position + 15] & 6'b111_100) == 6'b001_100) || ((board[black_king_position + 17] & 6'b111_100) == 6'b001_100))
            ) begin
                black_checked = 1;
            end
        end
        // bishop
        if(black_checked != 1'b1) begin
            bishop_black_check1 = 0;
            bishop_black_block1 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_black_check1 == 0) && (bishop_black_block1 == 0)) && (black_king_position <= (63 - 9*j))) begin
                    if ((board[black_king_position + 9*j] < 48) || (board[black_king_position + 9*j] > 51)) begin
                        if(((board[black_king_position + 9*j] & 6'b111_100) == 6'b010_100) || ((board[black_king_position + 9*j] & 6'b111_100) == 6'b100_100)) begin
                            bishop_black_check1 = 1;
                        end
                        else begin
                            bishop_black_block1 = 1;
                        end
                    end
                    else begin
                        if(((black_king_position + 9*j)%8 == 7) || ((black_king_position + 9*j)/8 == 7)) begin
                            bishop_black_block1 = 1;
                        end
                    end
                end
            end
            bishop_black_check2 = 0;
            bishop_black_block2 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_black_check2 == 0) && (bishop_black_block2 == 0)) && (black_king_position <= (63 - 7*j))) begin
                    if ((board[black_king_position + 7*j] < 48) || (board[black_king_position + 7*j] > 51)) begin
                        if(((board[black_king_position + 7*j] & 6'b111_100) == 6'b010_100) || ((board[black_king_position + 7*j] & 6'b111_100) == 6'b100_100)) begin
                            bishop_black_check2 = 1;
                        end
                        else begin
                            bishop_black_block2 = 1;
                        end
                    end
                    else begin
                        if(((black_king_position + 7*j)%8 == 0) || ((black_king_position + 7*j)/8 == 7)) begin
                            bishop_black_block2 = 1;
                        end
                    end
                end
            end
            bishop_black_check3 = 0;
            bishop_black_block3 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_black_check3 == 0) && (bishop_black_block3 == 0)) && (black_king_position >= 7*j)) begin
                    if ((board[black_king_position - 7*j] < 48) || (board[black_king_position - 7*j] > 51)) begin
                        if(((board[black_king_position - 7*j] & 6'b111_100) == 6'b010_100) || ((board[black_king_position - 7*j] & 6'b111_100) == 6'b100_100)) begin
                            bishop_black_check3 = 1;
                        end
                        else begin
                            bishop_black_block3 = 1;
                        end
                    end
                    else begin
                        if(((black_king_position - 7*j)%8 == 7) || ((black_king_position - 7*j)/8 == 0)) begin
                            bishop_black_block3 = 1;
                        end
                    end
                end
            end
            bishop_black_check4 = 0;
            bishop_black_block4 = 0;
            for (j = 1; j < 7; j = j + 1) begin
                if (((bishop_black_check4 == 0) && (bishop_black_block4 == 0)) && (black_king_position >= 9*j)) begin
                    if ((board[black_king_position - 9*j] < 48) || (board[black_king_position - 9*j] > 51)) begin
                        if(((board[black_king_position - 9*j] & 6'b111_100) == 6'b010_100) || ((board[black_king_position - 9*j] & 6'b111_100) == 6'b100_100)) begin
                            bishop_black_check4 = 1;
                        end
                        else begin
                            bishop_black_block4 = 1;
                        end
                    end
                    else begin
                        if(((black_king_position - 9*j)%8 == 0) || ((black_king_position - 9*j)/8 == 0)) begin
                            bishop_black_block4 = 1;
                        end
                    end
                end
            end
            black_checked = (bishop_black_check1 || bishop_black_check2 || bishop_black_check3 || bishop_black_check4);
        end
    end

endmodule
