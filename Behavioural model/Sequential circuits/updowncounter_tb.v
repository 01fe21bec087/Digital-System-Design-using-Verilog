`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:19 05/19/2023
// Design Name:   updowncounter_4bit
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/updowncounter_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: updowncounter_4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module updowncounter_tb;

	// Inputs
	reg clk;
	reg reset;
	reg M;
	// Outputs
	wire [3:0]count;

	// Instantiate the Unit Under Test (UUT)
	updowncounter_4bit uut (
		.clk(clk), 
		.M(M),
		.reset(reset), 
		.count(count)
	);

	initial begin
		clk = 0;
		reset=0;
		#100
		reset=0;
	end
	always #10 clk=~clk;
	initial M=0;
	always #320 M=~M;
      
endmodule

