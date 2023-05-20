`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:50:51 05/11/2023
// Design Name:   comparator_1bit
// Module Name:   E:/01FE21BEC087/Behavioural model/ifelse/comparator_1bit_tb.v
// Project Name:  ifelse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparator_1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module comparator_1bit_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire g;
	wire l;
	wire e;

	// Instantiate the Unit Under Test (UUT)
	comparator_1bit uut (
		.a(a), 
		.b(b), 
		.g(g), 
		.l(l), 
		.e(e)
	);

	initial a=1'b0;
	always #200 a=~a;
	initial b=1'b0;
	always #100 b=~b;
      
endmodule

