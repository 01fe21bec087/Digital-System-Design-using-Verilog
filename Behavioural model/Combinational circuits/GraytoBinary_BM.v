`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:57 05/05/2023 
// Design Name: 
// Module Name:    GraytoBinary_BM 
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
  module GraytoBinary_BM(b,g);
	input [3:0]g;
	output [3:0]b;
	reg [3:0]b;
always@(g)
	begin
	b[3]=g[3];
	b[2]=g[3]^g[2];
	b[1]=g[3]^g[2]^g[1];
	b[0]=g[3]^g[2]^g[1]^g[0];
	end
endmodule
