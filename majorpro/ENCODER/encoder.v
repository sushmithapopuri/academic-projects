`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:57:40 03/04/2015 
// Design Name: 
// Module Name:    encoder 
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
module encoder(
    input [3:0] x,
    output d0,
    output d1,
    output d2
    );
	 wire [15:0]o;
deco416 de1(.x(x),.o(o));
or o1(d0,o[3],o[6],o[12],o[7],o[14],o[11],o[15]);
or o2(d1,o[5],o[10],o[7],o[14],o[13],o[15]);
or o3 (d2,o[9],o[11],o[13],o[15]);

endmodule
