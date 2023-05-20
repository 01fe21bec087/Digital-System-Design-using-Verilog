`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:21:14 05/19/2023 
// Design Name: 
// Module Name:    JK_ff 
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
module JK_ff(clk,J,K,Q,Qbar);
	input clk,J,K;
	output reg Q,Qbar;
	always@(posedge clk)
	begin
		case({J,K})
			2'b00: begin 
					 Q <= Q;
					 Qbar <= Qbar; 
					 end
			2'b01: begin 
					 Q <= 0;
					 Qbar <= 1; 
					 end
			2'b10: begin 
			       Q <= 1;
					 Qbar <= 0; 
					 end
			2'b11: begin 
					 Q <= Qbar;
					 Qbar <= Q; 
					 end
		endcase
	end
endmodule
