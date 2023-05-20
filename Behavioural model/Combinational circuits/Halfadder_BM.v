`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:36:56 05/04/2023 
// Design Name: 
// Module Name:    Halfadder_BM 
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
module Halfadder_BM(a,b,c,s);
input a,b;
output s,c;
reg s,c;
always @(a,b)
begin
s=a^b;
c=a&b;
end
endmodule
