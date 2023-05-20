`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:07:53 05/04/2023 
// Design Name: 
// Module Name:    Half_sub 
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
module Half_sub(a,b,d,b0);
	input a,b;
	output d,b0;
	reg d,b0;
always @(a,b)
	begin
	d=a^b;
	b0=(~a)&b;
	end
endmodule
