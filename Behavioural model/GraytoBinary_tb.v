`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:09:46 05/05/2023
// Design Name:   GraytoBinary_BM
// Module Name:   E:/01FE21BEC087/Behavioural model/GraytoBinary_tb.v
// Project Name:  Spartanproj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GraytoBinary_BM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GraytoBinary_tb;

	// Inputs
	reg [3:0] g;

	// Outputs
	wire [3:0] b;

	// Instantiate the Unit Under Test (UUT)
	GraytoBinary_BM uut (
		.b(b), 
		.g(g)
	);

	initial g=4'b0000;
	always #20 g=g+4'b0001;
      
endmodule

