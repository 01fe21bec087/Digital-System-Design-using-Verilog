`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:44:46 05/04/2023
// Design Name:   comparator1bit
// Module Name:   E:/01FE21BEC087/Spartanproj/Comparator1bit_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparator1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Comparator1bit_tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire G;
	wire L;
	wire E;

	// Instantiate the Unit Under Test (UUT)
	comparator1bit uut (
		.A(A), 
		.B(B), 
		.G(G), 
		.L(L), 
		.E(E)
	);

	initial A=1'b0;
	always #40 A=~A;
	initial B=1'b0;
	always #20 B=~B;      
endmodule

