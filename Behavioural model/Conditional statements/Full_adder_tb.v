`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:18:40 05/11/2023
// Design Name:   Full_adder
// Module Name:   E:/01FE21BEC087/Behavioural model/ifelse/Full_adder_tb.v
// Project Name:  ifelse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_adder_tb;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	Full_adder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Cout(Cout)
	);

	initial Cin=0;
	always #10 Cin=~Cin;
	initial B=0;
	always #20 B=~B;
	initial A=0;
	always #40 A=~A;
	
endmodule

