`timescale 1ns / 1ps

module cursor_controller(
    input wire clk,
    input wire rst,
    inout wire PS2_CLK,
    inout wire PS2_DATA,
    input wire test,
    input wire [1:0] state,
    output reg [5:0] cursor,
    output reg [5:0] pre_cursor,
    output reg [5:0] pre_position,
    output reg [5:0] position,
    output reg [5:0] info_mod,
    output reg is_chess_move,
    output reg is_move
);
    parameter [1:0] INIT = 2'b00;
    parameter [1:0] GAME = 2'b01;
    parameter [1:0] PAUSE = 2'b10;
    parameter [1:0] FINISH = 2'b11;

    parameter [8:0] ENTER_CODE = 9'b0_0101_1010;
    parameter [8:0] KEY_CODES [0:7] = {
        9'b0_0001_1101, // W => 1D
        9'b0_0001_1100, // A => 1C
        9'b0_0001_1011, // S => 1B
        9'b0_0010_0011, // D => 23
        9'b1_0111_0101, // UP => E075
        9'b1_0110_1011, // LEFT => E06B
        9'b1_0111_0010, // DOWN => E072
        9'b1_0111_0100 // RIGHT => E074
    };

    reg [511:0] key_down;
    reg [8:0] last_change;
    reg [8:0] pre_key;
    reg key_valid;

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
        pre_key <= last_change;
    end
    always @(posedge clk) begin
        case(state)
            INIT: begin
                pre_cursor <= 0;
                cursor <= 60;
                pre_position <= 0;
                position <= 0;
                is_move <= 0;
                info_mod <= 0;
            end
            GAME: begin
                if(key_valid && key_down[last_change] && (last_change == KEY_CODES[0] || last_change == key) && pre_key != last_change && cursor > 7) begin //W
                    is_move <= 1;
                    cursor <= cursor - 8;
                    pre_cursor <= cursor;
                end
                else if(key_valid && key_down[last_change] && last_change == KEY_CODES[1] && pre_key != last_change && (cursor % 8 != 0)) begin //A
                    is_move <= 1;
                    cursor <= cursor - 1;
                    pre_cursor <= cursor;
                end
                else if(key_valid && key_down[last_change] && last_change == KEY_CODES[2] && pre_key != last_change && cursor < 56) begin //S
                    is_move <= 1;
                    cursor <= cursor + 8;
                    pre_cursor <= cursor;
                end
                else if(key_valid && key_down[last_change] && last_change == KEY_CODES[3] && pre_key != last_change && ((cursor+1) % 8 != 0)) begin //D
                    is_move <= 1;
                    cursor <= cursor + 1;
                    pre_cursor <= cursor;
                end
                else begin
                    is_move <= 0;
                end
            end
        endcase
    end
endmodule
