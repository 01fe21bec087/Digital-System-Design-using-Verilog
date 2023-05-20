`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:46:16 05/11/2023 
// Design Name: 
// Module Name:    comparator_1bit 
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
module comparator_1bit(a,b,g,l,e);
	input a,b;
	output reg g,l,e;
	always@(a,b)
		begin
		g=0;
		l=0;
		e=0;
			if(a>b)
				g=1'b1;
			else if(a<b)
				l=1'b1;
			else
				e=1'b1;				
		end
endmodule
