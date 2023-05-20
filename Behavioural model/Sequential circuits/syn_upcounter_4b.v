`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:42:31 05/19/2023 
// Design Name: 
// Module Name:    syn_upcounter_4b 
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
module syn_upcounter_4b(clk,reset,count);
	input clk,reset;
	output reg [3:0]count;
	always@(posedge clk)
	begin
		if(reset==1'b1)
			count <= 4'b0000;
		else
			count <= count+4'b0001;
	end
endmodule
