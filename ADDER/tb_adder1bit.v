`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:42:47 03/11/2015
// Design Name:   adder1bit
// Module Name:   E:/PRO/code/CODE//tb_adder1bit.v
// Project Name:  convt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_adder1bit;

	// Inputs
	reg a;
	reg b;
	reg ci;

	// Outputs
	wire sum;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	adder1bit uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.sum(sum), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		ci = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
#10 {a,b,ci}=3'd0;
#10 {a,b,ci}=3'd1;
#10 {a,b,ci}=3'd2;
#10 {a,b,ci}=3'd3;
#10 {a,b,ci}=3'd4;
#10 {a,b,ci}=3'd5;
#10 {a,b,ci}=3'd6;
#10 {a,b,ci}=3'd7;
	end
      
endmodule

