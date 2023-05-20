`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:54 05/19/2023 
// Design Name: 
// Module Name:    T_ff_posedge 
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
module T_ff_posedge(clk,T,Q,Qbar);
	input clk,T;
	output reg Q,Qbar;
	initial Q=1'b0;
	initial Qbar=1'b1;
	always@(posedge clk)
	begin
		case(T)
			1'b0: begin Q <= Q;
							Qbar <= Qbar; end
			1'b1: begin Q <= Qbar;
							Qbar <= Q; end
		endcase
	end
endmodule
