`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:42 03/03/2015 
// Design Name: 
// Module Name:    deco416 
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
module deco416(
    input [3:0] x,
    output reg [15:0] o
    );
always @(*)
case(x)
0:o=16'd1;
1:o=16'd2;
2:o=16'd4;
3:o=16'd8;
4:o=16'd16;
5:o=16'd32;
6:o=16'd64;
7:o=16'd128;
8:o=16'd256;
9:o=16'd512;
10:o=16'd1024;
11:o=16'd2048;
12:o=16'd4096;
13:o=16'd8192;
14:o=16'd16384;
15:o=16'd32768;
default:o=16'bx;
endcase
endmodule
