`timescale 1ns / 1ps

module chess_top_master(
    input wire clk,
    input wire rst,
    input wire start,
    input wire pause,
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    input wire TEST,
    output wire [3:0] vgaRed,
    output wire [3:0] vgaGreen,
    output wire [3:0] vgaBlue,
    output wire hsync,
    output wire vsync,
    output wire [1:0] debug
    // output wire [1:0] win, // 0->p1 1->p2
    // output reg slave_count
);

    parameter [1:0] INIT = 2'b00;
    parameter [1:0] GAME = 2'b01;
    parameter [1:0] PAUSE = 2'b10;
    parameter [1:0] FINISH = 2'b11;

    //state
    reg [1:0] state, next_state;
    assign debug = state;

    //keyboard
    wire [511:0] key_down;
    wire [8:0] last_change;
    wire been_ready;
    reg [4:0] key_num;

    //VGA
    wire [11:0] pixel;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    reg [9:0] v_cnt_mir;
    assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1)? pixel : 12'h0;

    //RAM
    wire [11:0] data;
    wire [15:0] pixel_addr;

    // game
    reg [5:0] timer;
    reg player_turn;
    reg [1:0] has_king;
    reg [5:0] board [0:63];
    reg [5:0] board_read_only [0:63] = {
        26, 08, 18, 32, 42, 16, 10, 24,
        00, 02, 00, 02, 00, 02, 00, 02,
        50, 48, 50, 48, 50, 48, 50, 48, 
        48, 50, 48, 50, 48, 50, 48, 50, 
        50, 48, 50, 48, 50, 48, 50, 48, 
        48, 50, 48, 50, 48, 50, 48, 50, 
        06, 04, 06, 04, 06, 04, 06, 04,
        28, 14, 20, 38, 44, 22, 12, 30
    };
    wire [5:0] cursor, pre_cursor, position, pre_position, hold_position;
    wire [5:0] info = board[(h_cnt-80)/60 + 8*(v_cnt/60)];
    wire [5:0] info_mod;

    clock_divider #(.n(2)) m2(.clk(clk), .clk_div(clk_25MHz));
    clock_divider #(.n(15)) m15(.clk(clk), .clk_div(clk_div_15));
    clock_divider #(.n(22)) m22(.clk(clk), .clk_div(clk_div_22));
    debounce db(.pb_debounced(start_db), .pb(start), .clk(clk_div_15));
    one_pulse op(.clk(clk), .pb_in(start_db), .pb_out(start_op));
    debounce db1(.pb_debounced(TEst), .pb(TEST), .clk(clk_div_15));
    one_pulse op1(.clk(clk), .pb_in(TEst), .pb_out(test));
    KeyboardDecoder KD(
	    .rst(rst),
	    .clk(clk),
	    .PS2_DATA(PS2_DATA),
	    .PS2_CLK(PS2_CLK),
	    .key_down(key_down),
	    .last_change(last_change),
	    .key_valid(been_ready)
    );
    vga_controller vga_inst(
        .pclk(clk_25MHz),
        .reset(rst),
        .hsync(hsync),
        .vsync(vsync),
        .valid(valid),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt)
    );
    mem_addr_gen mem_addr_gen_inst(
        .clk(clk_div_22),
        .rst(rst),
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
        .rst(rst),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .test(test),
        .state(state),
        .cursor(cursor),
        .pre_cursor(pre_cursor),
        .pre_position(pre_position),
        .position(position),
        .hold_position(hold_position),
        .is_move(is_move),
        .is_chess_move(is_chess_move),
        .is_hold(is_hold)
    );

    always @(posedge clk, posedge rst) begin
        if(rst) begin
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
                else if(start_op) begin //has_king != 2'b11
                    next_state = FINISH;
                end
                else begin
                    next_state = state;
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
            default: next_state = INIT;
        endcase
    end
    

    always @(posedge clk) begin
        case(state)
            INIT: begin
                
            end
            GAME: begin

            end
            PAUSE: begin

            end
            FINISH: begin

            end

        endcase
    end

    // board control
    reg [0:0] init, hold_timer;
    always @(posedge clk) begin
        hold_timer <= ~hold_timer;
    end
    integer i, move_cnt, chess_move_cnt;
    always @(posedge clk) begin
        if(rst) begin
            init <= 1'b0;
            move_cnt <= 0;
            chess_move_cnt <= 0;
        end
        else begin
            if(state == INIT) begin
                if(!init) begin
                    init <= 1'b1;
                    i <= 0;
                end
                else begin
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
                if(is_hold && hold_timer) begin
                    board[hold_position] <= board[hold_position] | 6'b000_001;
                end
                // cursor move
                else if(is_move) begin
                    board[pre_cursor] <= board[pre_cursor] & 6'b111_110;
                    move_cnt <= 2;
                end
                else if(!is_chess_move && move_cnt == 2) begin
                    board[cursor] <= board[cursor] | 6'b000_001;
                    move_cnt <= 1;
                end
                else if(!is_chess_move && move_cnt == 1) begin
                    board[cursor] <= board[cursor] | 6'b000_001;
                    move_cnt <= 0;
                end
                // chess move
                else if(is_chess_move) begin
                    if(board[position] & 6'b000_010 == 6'b0) begin
                        board[position] <= board[pre_position] & 6'b111_101;
                    end
                    else begin
                        board[position] <= board[pre_position] | 6'b000_010;
                    end
                    chess_move_cnt <= 1;
                end
                else if(!is_move && chess_move_cnt == 1) begin
                    if(board[pre_position] & 6'b000_010 == 6'b0) begin
                        board[pre_position] <= 6'b110_000;
                    end
                    else begin
                        board[pre_position] <= 6'b110_010;
                    end
                    chess_move_cnt <= 0;
                end
            end
        end
    end
    

endmodule
