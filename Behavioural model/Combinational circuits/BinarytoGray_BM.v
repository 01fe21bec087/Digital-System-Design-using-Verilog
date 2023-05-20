`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:58:37 05/05/2023 
// Design Name: 
// Module Name:    BinarytoGray_BM 
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
module BinarytoGray_BM(b,g);
	input [3:0]b;
	output [3:0]g;
	reg [3:0]g;
always@(b)
	begin
	g[3]=b[3];
	g[2]=b[3]^b[2];
	g[1]=b[2]^b[1];
	g[0]=b[1]^b[0];
	end
endmodule
