`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:22:12 05/12/2023
// Design Name:   basicgates
// Module Name:   E:/01FE21BEC087/Behavioural model/Case/Case/basicgates_tb.v
// Project Name:  Case
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: basicgates
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module basicgates_tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire AND;
	wire OR;
	wire NOTA;
	wire NAND;
	wire NOR;
	wire ExOR;
	wire ExNOR;

	// Instantiate the Unit Under Test (UUT)
	basicgates uut (
		.A(A), 
		.B(B), 
		.AND(AND), 
		.OR(OR), 
		.NOTA(NOTA), 
		.NAND(NAND), 
		.NOR(NOR), 
		.ExOR(ExOR), 
		.ExNOR(ExNOR)
	);

	initial A=1'b0;
	always #100 A=~A;
	initial B=1'b0;
	always #50 B=~B;
      
endmodule

