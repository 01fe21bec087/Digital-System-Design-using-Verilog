`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:43:41 04/20/2023
// Design Name:   AND_gate
// Module Name:   D:/01fe21bec096/DSD_basicgate/and_tb.v
// Project Name:  DSD_basicgate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AND_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	AND_gate uut (
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

