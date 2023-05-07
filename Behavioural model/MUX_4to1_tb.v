`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:47:51 05/05/2023
// Design Name:   MUX_4to1_BM
// Module Name:   E:/01FE21BEC087/Behavioural model/MUX_4to1_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX_4to1_BM
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
	MUX_4to1_BM uut (
		.S(S), 
		.I(I), 
		.Y(Y)
	);

	initial S=2'b00;
	always #160 S=S+2'b01;
	initial I=4'b0000;
	always #10 I=I+4'b0001;      
endmodule

