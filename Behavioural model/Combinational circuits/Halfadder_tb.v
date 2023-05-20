`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:53:53 05/04/2023
// Design Name:   Halfadder_BM
// Module Name:   E:/01FE21BEC087/Spartanproj/Halfadder_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Halfadder_BM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Halfadder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;
	wire s;

	// Instantiate the Unit Under Test (UUT)
	Halfadder_BM uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s)
	);

	initial a=1'b0;
	always #10 a=a+1'b1;
	initial b=1'b0;
	always #20 b=b+1'b1;
      
endmodule

