`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:21:20 05/19/2023 
// Design Name: 
// Module Name:    D_ff_posedge 
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
module D_ff_posedge(clk,D,Q,Qbar);
	input clk,D;
	output reg Q,Qbar;
	always@(posedge clk)
	begin	
		/*if(D==0)
		begin	
			Q <= 0;
			Qbar <= 1;
		end
		else
		begin	
			Q <= 1;
			Qbar <= 0;
		end*/
		Q <= D;
		Qbar <= ~D;
	end
endmodule
