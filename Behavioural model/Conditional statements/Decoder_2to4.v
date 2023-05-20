`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:50:56 05/11/2023 
// Design Name: 
// Module Name:    Decoder_2to4 
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
module Decoder_2to4(A,Y);
	input [1:0]A;
	output reg [3:0]Y;
	always@(A)
	begin
		Y=4'b0000;
		if(A==2'b00)
			Y[0]=1;
		else if(A==2'b01)
			Y[1]=1;
		else if(A==2'b10)
			Y[2]=1;
		else 
			Y[3]=1;
	end
endmodule
