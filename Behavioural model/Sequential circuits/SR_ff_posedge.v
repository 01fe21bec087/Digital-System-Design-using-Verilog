`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:15 05/19/2023 
// Design Name: 
// Module Name:    SR_ff_posedge 
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
module SR_ff_posedge(clk,S,R,Q,Qbar);
	input clk,S,R;
	output reg Q,Qbar;
	always@(posedge clk)
	begin
		casez({S,R})
			2'b00: begin Q <= Q;
							 Qbar <= Qbar; end
			2'b01: begin Q <= 0;
							 Qbar <= 1; end
			2'b10: begin Q <= 1;
							 Qbar <= 0; end
			default: begin Q <= 1'bz;
								Qbar <= 1'bz; end
		endcase
	end
endmodule
