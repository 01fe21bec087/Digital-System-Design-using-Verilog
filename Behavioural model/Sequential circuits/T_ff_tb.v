`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:38:16 05/19/2023
// Design Name:   T_ff_posedge
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/T_ff_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_ff_posedge
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module T_ff_tb;

	// Inputs
	reg clk;
	reg T;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	T_ff_posedge uut (
		.clk(clk), 
		.T(T), 
		.Q(Q), 
		.Qbar(Qbar)
	);

	initial begin
		clk = 0;
		forever #10 clk=~clk;
	end
	initial T=1'b0;
	always #20 T=~T;
      
endmodule

