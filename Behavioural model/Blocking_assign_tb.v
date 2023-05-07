`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:40:47 05/04/2023
// Design Name:   Blocking_assign_BM
// Module Name:   E:/01FE21BEC087/Spartanproj/Blocking_assign_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Blocking_assign_BM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Blocking_assign_tb;

	// Outputs
	wire x;
	wire y;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	Blocking_assign_BM uut (
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
#100
		// Wait 100 ns for global reset to finish
		x=#5 1'b0;
		y=#3 1'b1;
		z=#6 1'b0;
        
		// Add stimulus here

	end
      
endmodule

