`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:01:30 05/05/2023
// Design Name:   BinarytoGray_BM
// Module Name:   E:/01FE21BEC087/Behavioural model/BinarytoGray_TB.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BinarytoGray_BM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BinarytoGray_TB;

	// Inputs
	reg [3:0] b;

	// Outputs
	wire [3:0] g;

	// Instantiate the Unit Under Test (UUT)
	BinarytoGray_BM uut (
		.b(b), 
		.g(g)
	);

	initial b=4'b0000;
	always #20 b=b+3'b0001;
endmodule

