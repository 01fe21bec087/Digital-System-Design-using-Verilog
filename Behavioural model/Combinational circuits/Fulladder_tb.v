`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:30:20 05/05/2023
// Design Name:   Fulladder
// Module Name:   E:/01FE21BEC087/Behavioural model/Fulladder_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Fulladder_tb;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	Fulladder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Cout(Cout)
	);

	initial A=0;
	always #80 A=~A;
	initial B=0;
	always #40 B=~B;
	initial Cin=0;
	always #20 Cin=~Cin;
endmodule

