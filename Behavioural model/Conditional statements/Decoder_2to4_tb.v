`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:59:02 05/11/2023
// Design Name:   Decoder_2to4
// Module Name:   E:/01FE21BEC087/Behavioural model/ifelse/Decoder_2to4_tb.v
// Project Name:  ifelse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder_2to4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Decoder_2to4_tb;

	// Inputs
	reg [1:0] A;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Decoder_2to4 uut (
		.A(A), 
		.Y(Y)
	);

	initial A=2'b00;
	always #20 A=A+2'b01;
      
endmodule

