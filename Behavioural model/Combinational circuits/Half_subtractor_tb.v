`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:11:05 05/04/2023
// Design Name:   Half_sub
// Module Name:   E:/01FE21BEC087/Spartanproj/Half_subtractor_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_sub
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Half_subtractor_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire d;
	wire b0;

	// Instantiate the Unit Under Test (UUT)
	Half_sub uut (
		.a(a), 
		.b(b), 
		.d(d), 
		.b0(b0)
	);

	initial a=1'b0;
	always #10 a=a+1'b1;
	initial b=1'b0;
	always #20 b=b+1'b1;
      
endmodule

