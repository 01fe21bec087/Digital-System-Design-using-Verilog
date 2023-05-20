`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:18:26 05/05/2023
// Design Name:   Decoder_3to8
// Module Name:   E:/01FE21BEC087/Behavioural model/Decoder_3to8_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder_3to8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Decoder_3to8_tb;

	// Inputs
	reg [2:0] a;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	Decoder_3to8 uut (
		.a(a), 
		.y(y)
	);

	initial a=3'b000;
	always #20 a=a+3'b001;
      
endmodule

