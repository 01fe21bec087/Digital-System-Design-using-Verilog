`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:33:01 05/18/2023 
// Design Name: 
// Module Name:    sumofNnum_while 
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
module sumofNnum_while(N,S);
	input [3:0]N;
	output reg [6:0]S;
	integer i;
	always@(N)
	begin
		S=7'b0000000;
		i=0;
		while(i<=N)
		begin
			S=S+i;
			i=i+1;
		end
	end
endmodule
