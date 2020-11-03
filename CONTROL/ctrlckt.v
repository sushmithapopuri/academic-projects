`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:04:08 03/04/2015 
// Design Name: 
// Module Name:    ctrlckt 
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
module ctrlckt(
    input [3:0] x,
    output s0,
    output s1,
    output reset
    );
wire [15:0]o;
deco416 de2(.x(x),.o(o));
or o1(s1,o[4],o[8],o[12]);
or o0(s0,o[2],o[4],o[6],o[10],o[14]);
endmodule
