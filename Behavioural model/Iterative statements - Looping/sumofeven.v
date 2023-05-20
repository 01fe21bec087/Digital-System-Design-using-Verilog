`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:21 05/18/2023 
// Design Name: 
// Module Name:    sumofeven 
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
module sumofeven(N,S);
	input [3:0]N;
	output reg [6:0]S;
	integer i;
	always@(N)
	begin
		S=0;
		for(i=0;i<N;i=i+1)
		begin
			S=S+(2*i);
		end
	end
endmodule
