`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:25:36 05/18/2023
// Design Name:   sumofNnum
// Module Name:   E:/01FE21BEC087/Behavioural model/Iterative statements - Looping/Iterative/umofNnum_tb.v
// Project Name:  Iterative
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumofNnum
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module umofNnum_tb;

	// Inputs
	reg [3:0] N;

	// Outputs
	wire [4:0] S;

	// Instantiate the Unit Under Test (UUT)
	sumofNnum uut (
		.N(N), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		N = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

