`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:14:57 05/04/2023 
// Design Name: 
// Module Name:    Fulladder 
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
module Fulladder(A,B,Cin,S,Cout);
	input A,B,Cin;
	output S,Cout;
	reg S,Cout;
always @(A,B,Cin)
	begin 
		S=A^B^Cin;
		Cout=(A&B)|(B&Cin)|(A&Cin);
	end
endmodule
