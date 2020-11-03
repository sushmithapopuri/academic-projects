`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:27 03/11/2015 
// Design Name: 
// Module Name:    adder 
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
module adder(
input [7:0] a,
input [7:0] b,
input ci,
output [7:0] sum,
output c
    );
	 wire c1,c2,c3,c4,c5,c6,c7;
adder1bit a1(.a(a[0]),.b(b[0]),.ci(ci),.sum(sum[0]),.c(c1));
adder1bit a2(.a(a[1]),.b(b[1]),.ci(c1),.sum(sum[1]),.c(c2));
adder1bit a3(.a(a[2]),.b(b[2]),.ci(c2),.sum(sum[2]),.c(c3));
adder1bit a4(.a(a[3]),.b(b[3]),.ci(c3),.sum(sum[3]),.c(c4));
adder1bit a5(.a(a[4]),.b(b[4]),.ci(c4),.sum(sum[4]),.c(c5));
adder1bit a6(.a(a[5]),.b(b[5]),.ci(c5),.sum(sum[5]),.c(c6));
adder1bit a7(.a(a[6]),.b(b[6]),.ci(c6),.sum(sum[6]),.c(c7));
adder1bit a8(.a(a[7]),.b(b[7]),.ci(c7),.sum(sum[7]),.c(c));endmodule
