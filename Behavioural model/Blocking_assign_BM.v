`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:37:40 05/04/2023 
// Design Name: 
// Module Name:    Blocking_assign_BM 
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
module Blocking_assign_BM();
reg x,y,z;
initial begin
x=#5 1'b0;
y=#3 1'b1;
z=#6 1'b0;
end
endmodule
