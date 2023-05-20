`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:34 05/05/2023 
// Design Name: 
// Module Name:    Decoder_3to8 
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
module Decoder_3to8(a,y);
	input [2:0]a;
	output [7:0]y;
	reg [7:0]y;
always@(a)
	begin
		y[0]=(~a[2])&(~a[1])&(~a[0]);
		y[1]=(~a[2])&(~a[1])&(a[0]);
		y[2]=(~a[2])&(a[1])&(~a[0]);
		y[3]=(~a[2])&(a[1])&(a[0]);
		y[4]=(a[2])&(~a[1])&(~a[0]);
		y[5]=(a[2])&(~a[1])&(a[0]);
		y[6]=(a[2])&(a[1])&(~a[0]);
		y[7]=(a[2])&(a[1])&(a[0]);
	end
endmodule
