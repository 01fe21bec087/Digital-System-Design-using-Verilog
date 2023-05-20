`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:01:19 05/12/2023
// Design Name:   Full_subtractor
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/Full_subtractor_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_subtractor
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
	reg A;
	reg B;
	reg Bin;

	// Outputs
	wire D;
	wire Bout;

	// Instantiate the Unit Under Test (UUT)
	Full_subtractor uut (
		.A(A), 
		.B(B), 
		.Bin(Bin), 
		.D(D), 
		.Bout(Bout)
	);

	initial Bin=0;
	always #20 Bin=~Bin;
	initial B=0;
	always #40 B=~B;
	initial A=0;
	always #80 A=~A;      
endmodule

