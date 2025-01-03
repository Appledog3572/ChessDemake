`timescale 1ns / 1ps

module chess_demake_slave(
    input clk,
    input rst,
    input [0:0] player,
    input [0:0] player_select,
    input [1:0] led_signal,
    input [1:0] win,
    input [0:0] speed_up,
    output reg [0:0] time_up,
    output [6:0] DISPLAY,
    output [3:0] DIGIT,
    output reg [15:0] LED
);
    parameter [2:0] speed = 5;
    parameter [1:0] INIT = 2'b00;
    parameter [1:0] START = 2'b01;
    parameter [1:0] CHECK = 2'b10;
    parameter [1:0] PROMOTION = 2'b11;
    reg [27:0] clk_27;
    reg [3:0] counter_sec_tenth;
    reg [3:0] counter_sec_one;
    reg [3:0] counter_min_tenth;
    reg [3:0] counter_min_one;
    wire [15:0] nums;
    wire [0:0] my_turn;
    reg [0:0] add_time;
    reg [0:0] my_player;
    assign nums = {counter_min_tenth, counter_min_one, counter_sec_tenth, counter_sec_one};
    assign my_turn = (player == my_player);

    SevenSegment SS1 (
    .display(DISPLAY),
	.digit(DIGIT),
	.nums(nums),
	.rst(rst),
	.clk(clk));

    reg [1:0] pre_led_signal;
    reg [1:0] pre_pre_led_signal;
    reg [0:0] Is_Init;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            my_player <= 0;
            Is_Init <= 1;
        end
        else if ((led_signal == 2'b01) && Is_Init) begin
            my_player <= ~player_select;
            Is_Init <= 0;
        end
        else if (led_signal == 2'b00) begin
            Is_Init <= 1;
        end
        else begin
            my_player <= my_player;
        end
    end


    reg [26:0] win_counter;
    reg [25:0] check_counter;
    reg [23:0] promotion_counter;
    reg [19:0] led_shift;
    always @(posedge clk, posedge rst) begin
        if (rst)
            LED <= 16'b0;
        else if ((win[0] == 1 && my_player == 0) || (win[1] == 1 && my_player == 1)) begin
            win_counter <= win_counter + 1'b1;
            if (win_counter[26] == 1)
                LED <= 16'b1010_1010_1010_1010;
            else LED <= 16'b0101_0101_0101_0101;
        end
        else if (win != 2'b00 || time_up)
            LED <= 16'b0;
        else if (my_turn && (led_signal == 2'b10)) begin
            check_counter <= check_counter + 1;
            if (check_counter[25] == 1)
                LED <= 16'hFFFF;
            else LED <= 16'b0;
        end
        else if (led_signal == 2'b11) begin
            promotion_counter <= promotion_counter + 1'b1;
            if (promotion_counter[23] == 1) begin
                led_shift[0] <= led_shift[19];
                led_shift[19:1] <= led_shift[18:0];
                promotion_counter <= 1'b0;
            end
            LED <= led_shift[19:4];
        end
        else if (led_signal == 2'b00) begin
            if (player_select)
                LED <= 16'b1111_1111_1111_1111;
            else
                LED <= 16'b0;
        end
        else if(my_turn) begin
            LED <= 16'b1111_1111_1111_1111;
            led_shift <= 20'b0000_0000_0000_0000_1111;
        end
        else LED <= 16'b0;
    end

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            counter_sec_tenth <= 4'b0000;
            counter_sec_one <= 4'b0000;
            counter_min_tenth <= 4'b0000;
            counter_min_one <= 4'b0001;
            time_up <= 0;
            clk_27[26] <= 1'b0;
            add_time <= 0;
        end
        else if (player_select && (led_signal != 2'b00)) begin
            counter_sec_tenth <= counter_sec_tenth;
            counter_sec_one <= counter_sec_one;
            counter_min_tenth <= counter_min_tenth;
            counter_min_one <= counter_min_one;
        end
        else if (time_up || (win != 2'b00 && !((win[0] == 1 && my_player == 0) || (win[1] == 1 && my_player == 1)))) begin //lose
            counter_min_tenth <= 13;
            counter_min_one <= 0;
            counter_sec_tenth <= 14;
            counter_sec_one <= 15;
        end
        else if (win != 2'b00 && ((win[0] == 1 && my_player == 0) || (win[1] == 1 && my_player == 1))) begin
            counter_min_tenth <= 10;
            counter_min_one <= 1;
            counter_sec_tenth <= 11;
            counter_sec_one <= 12;
        end
        else if (my_turn && ((led_signal == 2'b01) || (led_signal == 2'b10)) && (Is_Init == 0)) begin
            add_time <= 1;
            if (!speed_up)
                clk_27 <= clk_27 + 1'b1;
            else clk_27 <= clk_27 + speed;

            if (clk_27[27]) begin
                clk_27 <= 1'b0;
                if (counter_sec_one == 0) begin
                    if (counter_sec_tenth == 0)begin
                        if (counter_min_one == 0) begin
                            time_up <= 1;
                        end 
                        else begin
                            counter_min_one <= counter_min_one - 1;
                            counter_sec_tenth <= 4'b0101;
                            counter_sec_one <= 4'b1001;
                        end
                    end
                    else begin
                        counter_sec_tenth <= counter_sec_tenth - 1;
                        counter_sec_one <= 4'b1001;
                    end
                end
                else
                    counter_sec_one <= counter_sec_one - 1;
            end
        end
        else begin
            if (add_time == 1) begin
                add_time <= 0;
                counter_sec_one = counter_sec_one + 5;
                if (counter_sec_one > 9) begin
                    counter_sec_one = counter_sec_one - 10;
                    counter_sec_tenth = counter_sec_tenth + 1;
                    if (counter_sec_tenth > 5) begin
                        counter_sec_tenth = 0;
                        counter_min_one = counter_min_one + 1;
                    end
                end
            end
            else begin
                counter_sec_tenth <= counter_sec_tenth;
                counter_sec_one <= counter_sec_one;
                counter_min_tenth <= counter_min_tenth;
                counter_min_one <= counter_min_one;
                add_time <= 0;
            end
            clk_27 <= 1'b0;
        end
    end
endmodule