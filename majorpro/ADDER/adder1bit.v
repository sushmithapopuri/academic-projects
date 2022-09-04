`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:38:55 03/11/2015 
// Design Name: 
// Module Name:    adder1bit 
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
module adder1bit(
input a,
input b,
input ci,
output sum,
output c
    );
assign sum = a^b^ci;
assign c=(a&b)+(b&ci)+(a&ci);
endmodule
