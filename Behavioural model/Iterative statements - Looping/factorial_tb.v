`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:03:32 05/18/2023
// Design Name:   factorial_for
// Module Name:   E:/01FE21BEC087/Behavioural model/Iterative statements - Looping/Iterative/factorial_tb.v
// Project Name:  Iterative
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: factorial_for
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module factorial_tb;

	// Inputs
	reg [3:0] N;

	// Outputs
	wire [47:0] Z;

	// Instantiate the Unit Under Test (UUT)
	factorial_for uut (
		.N(N), 
		.Z(Z)
	);

	initial N=4'b0000;
	always #20 N=N+4'b0001;
      
endmodule

