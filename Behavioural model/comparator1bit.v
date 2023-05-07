`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:42:33 05/04/2023 
// Design Name: 
// Module Name:    comparator1bit 
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
module comparator1bit(A,B,G,L,E);
	input A,B;
	output G,L,E;
	reg G,L,E;
always @(A,B)
	begin
	G=A&(~B);
	L=(~A)&B;
	E=A^~B;
	end
endmodule
