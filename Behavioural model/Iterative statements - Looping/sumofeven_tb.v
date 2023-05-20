`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:51:25 05/18/2023
// Design Name:   sumofeven
// Module Name:   E:/01FE21BEC087/Behavioural model/Iterative statements - Looping/Iterative/sumofeven_tb.v
// Project Name:  Iterative
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumofeven
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sumofeven_tb;

	// Inputs
	reg [3:0] N;

	// Outputs
	wire [6:0] S;

	// Instantiate the Unit Under Test (UUT)
	sumofeven uut (
		.N(N), 
		.S(S)
	);

	initial N=4'b0000;
	always #20 N=N+4'b0001;
      
endmodule

