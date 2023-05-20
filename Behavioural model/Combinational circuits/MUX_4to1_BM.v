`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:39 05/05/2023 
// Design Name: 
// Module Name:    MUX_4to1_BM 
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
module MUX_4to1_BM(S,I,Y);
	input [1:0]S;
	input [3:0]I;
	output Y;
	reg Y;
always@(S,I)
	begin
		Y=((~S[1])&(~S[0])&(I[0]))|((~S[1])&(S[0])&(I[1]))|((S[1])&(~S[0])&(I[2]))|((S[1])&(S[0])&(I[3]));
	end
endmodule
