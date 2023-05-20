`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:01 05/18/2023 
// Design Name: 
// Module Name:    sumofNnum 
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
module sumofNnum(N,S);
	input [3:0]N;
	output reg [6:0]S;
	integer i;
	always@(N)
	begin
		S=7'b0000000;
		for(i=1;i<=N;i=i+1)
		begin
			S=S+i;
		end
	end
endmodule
