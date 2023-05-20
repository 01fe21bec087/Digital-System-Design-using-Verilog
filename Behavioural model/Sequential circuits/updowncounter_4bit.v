`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:38:22 05/19/2023 
// Design Name: 
// Module Name:    updowncounter_4bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module updowncounter_4bit(clk,M,reset,count);
	input clk,M,reset;
	output reg [3:0]count;
	always@(posedge clk)
	begin
		if(reset == 0)
			count = 4'b0000;
		else
		begin
			if(M ==0)		//upcounter
				count = count+4'b0001;
			else
				count = count-4'b0001;
		end
	end
endmodule
