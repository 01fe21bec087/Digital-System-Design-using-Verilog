`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:07:12 05/11/2023 
// Design Name: 
// Module Name:    Full_adder 
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
module Full_adder(A,B,Cin,S,Cout);
	input A,B,Cin;
	output reg S,Cout;
	always@(A,B,Cin)
	begin
		if(A==0)
		begin
			if(B==0)
			begin
				if(Cin==0)		//A=0,B=0,Cin=0
				begin
					S=0;
					Cout=0;
				end
				else
				begin				//A=0,B=0,Cin=1
					S=1;
					Cout=0;
				end
			end
			else
			begin
				if(Cin==0)		//A=0,B=1,Cin=0
				begin
					S=1;
					Cout=0;
				end
				else
				begin				//A=0,B=1,Cin=1
					S=0;
					Cout=1;
				end
			end
		end                         
		else		//A=1
		begin
			if(B==0)
			begin
				if(Cin==0)		//A=1,B=0,Cin=0
				begin
					S=1;
					Cout=0;
				end
				else
				begin				//A=1,B=0,Cin=1
					S=0;
					Cout=1;
				end
			end
			else	//B=1
			begin
				if(Cin==0)		//A=1,B=1,Cin=0
				begin
					S=0;
					Cout=1;
				end
				else
				begin				//A=1,B=1,Cin=1
					S=1;
					Cout=1;
				end
			end
		end
	end
endmodule
