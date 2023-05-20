`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:48 05/12/2023 
// Design Name: 
// Module Name:    btog_3bit 
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
module btog_3bit(B,G);
	input [2:0]B;
	output reg [2:0]G;
	always@(B)
	begin
		case(B)
			3'b000: G=3'b000;
			3'b001: G=3'b001;
			3'b010: G=3'b011;
			3'b011: G=3'b010;
			3'b100: G=3'b110;
			3'b101: G=3'b111;
			3'b110: G=3'b101;
			3'b111: G=3'b100;
		endcase
	end
endmodule
