`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:10:31 05/19/2023
// Design Name:   SR_ff_posedge
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/SR_ff_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SR_ff_posedge
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SR_ff_tb;

	// Inputs
	reg clk;
	reg S;
	reg R;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	SR_ff_posedge uut (
		.clk(clk), 
		.S(S), 
		.R(R), 
		.Q(Q), 
		.Qbar(Qbar)
	);

	initial begin
		clk=1'b0;
		forever #10 clk=~clk;
	end
	initial S=1'b0;
	always #40 S=~S;
	initial R=1'b1;
	always #20 R=~R;
      
endmodule

