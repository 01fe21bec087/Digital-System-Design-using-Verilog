`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:19 05/12/2023 
// Design Name: 
// Module Name:    MUX_4to1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX_4to1(S,I,Y);
	input [3:0]I;
	input [1:0]S;
	output reg Y;
	always@(S,I)
	begin
		case(S)
			2'b00: Y=I[0];
			2'b01: Y=I[1];
			2'b10: Y=I[2];
			2'b11: Y=I[3];
		endcase
	end
endmodule
