`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:03:10 03/11/2015
// Design Name:   shifter
// Module Name:   E:/PRO/code/CODE//tb_shifter.v
// Project Name:  convt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_shifter;

	// Inputs
	reg [3:0] x;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	shifter uut (
		.x(x), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		x = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
#10 x=4'd0;
#10 x=4'd1;
#10 x=4'd2;
#10 x=4'd3;
#10 x=4'd4;
#10 x=4'd5;
#10 x=4'd6;
#10 x=4'd7;
#10 x=4'd8;
#10 x=4'd9;
#10 x=4'd10;
#10 x=4'd11;
#10 x=4'd12;
#10 x=4'd13;
#10 x=4'd14;
#10 x=4'd15;
	end
      
endmodule

