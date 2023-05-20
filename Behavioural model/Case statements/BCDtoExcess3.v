`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:22 05/12/2023 
// Design Name: 
// Module Name:    BCDtoExcess3 
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
module BCDtoExcess3(B,E);
	input [3:0]B;
	output reg [3:0]E;
	always@(B)
	begin
		casez(B)
			4'b0000: E=4'b0011;
			4'b0001: E=4'b0100;
			4'b0010: E=4'b0101;
			4'b0011: E=4'b0110;
			
			4'b0100: E=4'b0111;
			4'b0101: E=4'b1000;
			4'b0110: E=4'b1001;
			4'b0111: E=4'b1010;
			
			4'b1000: E=4'b1011;
			4'b1001: E=4'b1100;
			
			default: E=4'bzzzz;
		endcase
	end
endmodule
