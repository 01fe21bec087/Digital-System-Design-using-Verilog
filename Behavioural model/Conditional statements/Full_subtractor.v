`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:33:46 05/11/2023 
// Design Name: 
// Module Name:    Full_subtractor 
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
module Full_subtractor(A,B,Bin,D,Bout);
	input A,B,Bin;
	output reg D,Bout;
	always@(A,B,Bin)
	begin
		if(A==0 && B==0 && Bin==0)
		begin
			D=0;
			Bout=0;
		end
		else if(A==0 && B==0 && Bin==1)
		begin
			D=1;
			Bout=1;
		end
		else if(A==0 && B==1 && Bin==0)
		begin
			D=1;
			Bout=1;
		end
		else if(A==0 && B==1 && Bin==1)
		begin
			D=0;
			Bout=1;
		end
		else if(A==1 && B==0 && Bin==0)
		begin
			D=1;
			Bout=0;
		end
		else if(A==1 && B==0 && Bin==1)
		begin
			D=0;
			Bout=0;
		end
		else if(A==1 && B==1 && Bin==0)
		begin
			D=0;
			Bout=0;
		end
		else //(A==1 && B==1 && Bin==1)
		begin
			D=1;
			Bout=1;
		end
	end
endmodule
