`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:17:22 05/12/2023 
// Design Name: 
// Module Name:    basicgates 
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
module basicgates(A,B,AND,OR,NOTA,NAND,NOR,ExOR,ExNOR);
	input A,B;
	output reg AND,OR,NOTA,NAND,NOR,ExOR,ExNOR;
	always@(A,B)
	begin
		case({A,B})
			2'b00: begin AND=0; OR=0; NOTA=1; NAND=1; NOR=1; ExOR=0; ExNOR=1; end
			2'b01: begin AND=0; OR=1; NOTA=1; NAND=1; NOR=0; ExOR=1; ExNOR=0; end
			2'b10: begin AND=0; OR=1; NOTA=0; NAND=1; NOR=0; ExOR=1; ExNOR=0; end
			2'b11: begin AND=1; OR=1; NOTA=0; NAND=0; NOR=0; ExOR=0; ExNOR=1; end
		endcase
	end
endmodule
