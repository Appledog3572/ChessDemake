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
    output reg [5:0] hold_position,
    output reg is_chess_move,
    output reg is_move,
    output reg is_hold
);
    parameter [1:0] INIT = 2'b00;
    parameter [1:0] GAME = 2'b01;
    parameter [1:0] PAUSE = 2'b10;
    parameter [1:0] FINISH = 2'b11;

    always @(posedge clk) begin
        case(state)
            INIT: begin
                pre_cursor <= 0;
                cursor <= 60;
                pre_position <= 0;
                position <= 0;
                is_move <= 0;
            end
            GAME: begin
                if(test) begin
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
