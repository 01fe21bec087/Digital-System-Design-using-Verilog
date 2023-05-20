`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:38 05/12/2023 
// Design Name: 
// Module Name:    Comparator1bit 
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
module Comparator1bit(a,b,g,l,e);
	input a,b;
	output reg g,l,e;
	always@(a,b)
	begin
		g=0;l=0;e=0;
		case({a,b})
			//2'b00: e=1;
			2'b01: l=1;
			2'b10: g=1;
			//2'b11: e=1;
			default: e=1;
		endcase
	end
endmodule
