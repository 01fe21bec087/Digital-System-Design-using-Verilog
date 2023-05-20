`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:52:52 05/12/2023
// Design Name:   btog_3bit
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/btog_3bit_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: btog_3bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module btog_3bit_tb;

	// Inputs
	reg [2:0] B;

	// Outputs
	wire [2:0] G;

	// Instantiate the Unit Under Test (UUT)
	btog_3bit uut (
		.B(B), 
		.G(G)
	);

	initial B=3'b000;
	always #20 B=B+3'b001;
      
endmodule

