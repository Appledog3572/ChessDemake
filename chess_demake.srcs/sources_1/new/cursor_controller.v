`timescale 1ns / 1ps

module cursor_controller(
    input wire clk,
    input wire rst,
    input wire [5:0] info,
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    input wire [1:0] state,
    input wire move_valid,
    output reg [0:0] player, //0 -> white, 1 -> black
    output reg [5:0] cursor,
    output reg [5:0] pre_cursor,
    output reg [5:0] hold_position,
    output reg [5:0] pre_position,
    output reg [5:0] position,
    output reg is_chess_move,
    output reg is_move,
    output reg is_hold
);
    parameter [1:0] INIT = 2'b00;
    parameter [1:0] GAME = 2'b01;
    parameter [1:0] PAUSE = 2'b10;
    parameter [1:0] FINISH = 2'b11;
    parameter [0:0] WHITE = 1'b0;
    parameter [0:0] BLACK = 1'b1;

    parameter [8:0] ENTER_CODE = 9'b0_0101_1010;
    parameter [8:0] RIGHT_ENTER_CODE = 9'b1_0101_1010;
    parameter [8:0] SPACE_CODE = 9'b0_0010_1001;
    parameter [8:0] KEY_CODES [0:7] = {
        9'b0_0001_1101, // W => 1D
        9'b0_0001_1100, // A => 1C
        9'b0_0001_1011, // S => 1B
        9'b0_0010_0011, // D => 23
        9'b0_0111_0101, // UP => 75
        9'b0_0110_1011, // LEFT => 6B
        9'b0_0111_0010, // DOWN => 72
        9'b1_0111_0100 // RIGHT => 74
    };

    parameter [0:0] HOLD = 1'b0;
    parameter [0:0] UNHOLD = 1'b1;

    wire [511:0] key_down;
    wire [8:0] last_change;
    wire key_valid;
    reg [0:0] pre_key;
    reg [0:0] mode;
    reg move_valid;


    KeyboardDecoder kd1 (
	.key_down(key_down),
	.last_change(last_change),
	.key_valid(key_valid),
	.PS2_DATA(PS2_DATA),
	.PS2_CLK(PS2_CLK),
	.rst(rst),
	.clk(clk)
    );

    always @(posedge clk) begin
        pre_key <= key_down[last_change];   
    end
    always @(posedge clk) begin
        case(state)
            INIT: begin
                pre_cursor <= 0;
                cursor <= 60;
                pre_position <= 0;
                position <= 0;
                is_move <= 0;
                is_hold <= 0;
                mode <= UNHOLD;
                player <= WHITE;
            end
            GAME: begin
                if(key_down[last_change] && (last_change == KEY_CODES[0] || last_change == KEY_CODES[4]) && pre_key == 0 && cursor > 7) begin //W
                    is_move <= 1;
                    is_chess_move <= 0;
                    cursor <= cursor - 8;
                    pre_cursor <= cursor;
                end
                else if(key_down[last_change] && (last_change == KEY_CODES[1] || last_change == KEY_CODES[5]) && pre_key == 0 && (cursor % 8 != 0)) begin //A
                    is_move <= 1;
                    is_chess_move <= 0;
                    cursor <= cursor - 1;
                    pre_cursor <= cursor;
                end
                else if(key_down[last_change] && (last_change == KEY_CODES[2] || last_change == KEY_CODES[6]) && pre_key == 0 && cursor < 56) begin //S
                    is_move <= 1;
                    is_chess_move <= 0;
                    cursor <= cursor + 8;
                    pre_cursor <= cursor;
                end
                else if(key_down[last_change] && (last_change == KEY_CODES[3] || last_change == KEY_CODES[7]) && pre_key == 0 && ((cursor+1) % 8 != 0)) begin //D
                    is_move <= 1;
                    is_chess_move <= 0;
                    cursor <= cursor + 1;
                    pre_cursor <= cursor;
                end
                else if(key_down[last_change] && ((last_change == ENTER_CODE) || (last_change == RIGHT_ENTER_CODE) || (last_change == SPACE_CODE)) && pre_key == 0) begin //D
                    is_move <= 0;
                    if (mode == UNHOLD && info != 49 && info != 51 && ((info[2] == 0 && player == BLACK) || (info[2] == 1 && player == WHITE))) begin
                        mode <= HOLD;
                        is_chess_move <= 0;
                        is_hold <= 1;
                        hold_position <= cursor;
                    end
                    else if (mode == HOLD) begin
                        if(cursor == hold_position || ((info == 49 || info == 51 || (info[2] == 1 && player == BLACK) || (info[2] == 0 && player == WHITE)) && move_valid)) begin
                            if (cursor != hold_position) begin
                                player <= ~player;
                            end
                            mode <= UNHOLD;
                            is_hold <= 0;
                            is_chess_move <= 1;
                            pre_position <= hold_position;
                            position <= cursor;
                        end
                    end
                    else begin
                        mode <= UNHOLD;
                        is_hold <= 0;

                    end
                end
                else begin
                    is_move <= 0;
                    is_hold <= 0; 
                    is_chess_move <= 0;
                end
            end
        endcase
    end
endmodule