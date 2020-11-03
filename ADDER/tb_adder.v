`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:21:56 03/11/2015
// Design Name:   adder
// Module Name:   E:/PRO/code/CODE//tb_adder.v
// Project Name:  convt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_adder;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg ci;

	// Outputs
	wire [7:0] sum;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	adder uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.sum(sum), 
		.c(c)
	);
	reg [3:0] i,j;
	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		ci = 0;

		// Wait 100 ns for global reset to finish
		#100;
 for(i=4'b0000;i<=4'b1111;i=i+1)  
for(j=4'b0000;j<=4'b1111;j=j+1)  
begin 
ci=0;
#10 a=i;b=j;
end
end      
endmodule

