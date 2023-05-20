`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:49:48 05/19/2023
// Design Name:   syn_upcounter_4b
// Module Name:   E:/01FE21BEC087/Behavioural model/Sequential circuits/Sequential/syn_upcounter_4b_tb.v
// Project Name:  Sequential
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: syn_upcounter_4b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module syn_upcounter_4b_tb;

	// Inputs
	reg clk;
	reg reset;
	wire [3:0]count;

	// Instantiate the Unit Under Test (UUT)
	syn_upcounter_4b uut (
		.clk(clk), 
		.reset(reset),
		.count(count)
	);

	initial begin
		// Initialize Inputs
		clk = 1'b0;
		//forever #10 clk=~clk;
		//reset=1'b1;
		//#100
		reset=1'b1;
		#200
		reset=1'b0;
	end
	always #10 clk=~clk;
      
endmodule

