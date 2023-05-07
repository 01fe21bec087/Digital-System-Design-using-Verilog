`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:15:49 05/04/2023 
// Design Name: 
// Module Name:    Fullsubtrator 
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
module Fullsubtrator(a,b,bin,d,b0);
	input a,b,bin;
	output d,b0;
	reg d,b0;
always @(a,b)
	begin
	d=a^b^bin;
	b0=(b&bin)|((~a)&b)|((~a)&bin);
	end
endmodule
