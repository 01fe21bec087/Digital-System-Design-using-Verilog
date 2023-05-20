`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:01:26 05/18/2023 
// Design Name: 
// Module Name:    factorial_for 
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
module factorial_for(N,Z);
	input [3:0]N;
	output reg [47:0]Z;
	integer i;
	always@(N)
	begin
		Z=16'd1;
		for(i=1;i<=N;i=i+1)
		begin
			Z=Z*i;
		end
	end
endmodule
