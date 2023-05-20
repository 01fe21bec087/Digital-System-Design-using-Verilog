`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:34 05/12/2023
// Design Name:   BCDtoExcess3
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/BCDroExcess3_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCDtoExcess3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BCDroExcess3_tb;

	// Inputs
	reg [3:0] B;

	// Outputs
	wire [3:0] E;

	// Instantiate the Unit Under Test (UUT)
	BCDtoExcess3 uut (
		.B(B), 
		.E(E)
	);

	initial B=4'b0000;
	always #20 B=B+4'b0001;
      
endmodule

