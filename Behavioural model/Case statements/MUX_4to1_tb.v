`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:13:12 05/12/2023
// Design Name:   MUX_4to1
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/MUX_4to1_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX_4to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX_4to1_tb;

	// Inputs
	reg [1:0] S;
	reg [3:0] I;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	MUX_4to1 uut (
		.S(S), 
		.I(I), 
		.Y(Y)
	);

	initial S=2'b00;
	always #20 S=S+2'b01;
	initial I=4'b0000;
	always #80 I=I+4'b0001;
      
endmodule

