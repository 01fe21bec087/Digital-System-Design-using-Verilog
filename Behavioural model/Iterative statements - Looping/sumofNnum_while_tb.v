`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:36:33 05/18/2023
// Design Name:   sumofNnum_while
// Module Name:   E:/01FE21BEC087/Behavioural model/Iterative statements - Looping/Iterative/sumofNnum_while_tb.v
// Project Name:  Iterative
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumofNnum_while
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sumofNnum_while_tb;

	// Inputs
	reg [3:0] N;

	// Outputs
	wire [6:0] S;

	// Instantiate the Unit Under Test (UUT)
	sumofNnum_while uut (
		.N(N), 
		.S(S)
	);

	
	initial N=4'b0000;
	always #20 N=N+4'b0001;
      
endmodule

