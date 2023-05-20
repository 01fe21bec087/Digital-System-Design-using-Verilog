`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:38:08 05/12/2023
// Design Name:   Comparator1bit
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/Comparator1bit_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Comparator1bit
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
	reg a;
	reg b;

	// Outputs
	wire g;
	wire l;
	wire e;

	// Instantiate the Unit Under Test (UUT)
	Comparator1bit uut (
		.a(a), 
		.b(b), 
		.g(g), 
		.l(l), 
		.e(e)
	);

	initial b=0;
	always #20 b=~b;
	initial a=0;
	always #40 a=~a;
      
endmodule

