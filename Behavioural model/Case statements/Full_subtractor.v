`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:26 05/12/2023 
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
		case({A,B,Bin})
			3'b000: begin D=0; Bout=0; end
			3'b001: begin D=1; Bout=1; end
			3'b010: begin D=1; Bout=1; end
			3'b011: begin D=0; Bout=1; end
			3'b100: begin D=1; Bout=0; end
			3'b101: begin D=0; Bout=0; end
			3'b110: begin D=0; Bout=0; end
			3'b111: begin D=1; Bout=1; end
		endcase
	end
endmodule
