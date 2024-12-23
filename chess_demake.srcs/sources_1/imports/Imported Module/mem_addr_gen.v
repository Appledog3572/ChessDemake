`define block_size 30
`define width 240
`define height 210
`define offset 80

module mem_addr_gen(
    input clk,
    input rst,
    input [5:0] info,
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    input [2:0] state,
    output reg [15:0] pixel_addr
);

    parameter [2:0] INIT = 3'b000;
    parameter [2:0] GAME = 3'b001;
    parameter [2:0] PAUSE = 3'b010;
    parameter [2:0] FINISH = 3'b011;
    parameter [2:0] PROMOTION = 3'b100;

    wire [2:0] y = info[5:3];
    wire [2:0] x = info[2:0];

    always @(*) begin
        if(h_cnt > 80 && h_cnt < 560) begin
            pixel_addr = (((((h_cnt>>1)+`offset)%30)+x*30)%`width + `width*((((v_cnt>>1)%30)+y*30)%`height));
        end
        else
            pixel_addr = 31;
    end
    
endmodule
