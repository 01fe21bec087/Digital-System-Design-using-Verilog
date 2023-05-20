`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:23:10 05/19/2023
// Design Name:   D_ff_posedge
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/D_ff_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_ff_posedge
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module D_ff_tb;

	reg clk,D;
	// Outputs
	wire Q,Qbar;

	// Instantiate the Unit Under Test (UUT)
	D_ff_posedge uut (
		.clk(clk),.D(D),.Q(Q),.Qbar(Qbar)
	);

	initial begin
		clk=0;
		forever #10 clk=~clk;
   end
	initial D=0;
	always #40 D=~D;
endmodule

