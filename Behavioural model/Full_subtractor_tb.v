`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:33:07 05/04/2023
// Design Name:   Fullsubtrator
// Module Name:   E:/01FE21BEC087/Spartanproj/Full_subtractor_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Fullsubtrator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_subtractor_tb;

	// Inputs
	reg a;
	reg b;
	reg bin;

	// Outputs
	wire d;
	wire b0;

	// Instantiate the Unit Under Test (UUT)
	Fullsubtrator uut (
		.a(a), 
		.b(b), 
		.bin(bin), 
		.d(d), 
		.b0(b0)
	);

	initial a=1'b0;
	always #40 a=~a;
	initial b=1'b0;
	always #20 b=~b;
	initial bin=1'b0;
	always #10 bin=~bin;
      
endmodule

