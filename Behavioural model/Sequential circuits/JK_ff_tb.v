`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:26:48 05/19/2023
// Design Name:   JK_ff
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/JK_ff_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_ff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module JK_ff_tb;

	// Inputs
	reg clk;
	reg J;
	reg K;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	JK_ff uut (
		.clk(clk), 
		.J(J), 
		.K(K), 
		.Q(Q), 
		.Qbar(Qbar)
	);

	initial begin
	clk=1'b0;
   forever #10 clk=~clk;
	end
	initial J=1'b0;
	always #40 J=~J;
	initial K=1'b0;
	always #20 K=~K;
endmodule

