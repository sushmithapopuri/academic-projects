`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:13:00 03/03/2015
// Design Name:   deco416
// Module Name:   E:/PRO/code/encoder/tb_deco416.v
// Project Name:  encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: deco416
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_deco416;

	// Inputs
	reg [3:0] x;

	// Outputs
	wire [15:0] o;

	// Instantiate the Unit Under Test (UUT)
	deco416 uut (
		.x(x), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		x = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
#10 {x[3],x[2],x[1],x[0]}=4'b0000;
#10 {x[3],x[2],x[1],x[0]}=4'b0001;
#10 {x[3],x[2],x[1],x[0]}=4'b0010;
#10 {x[3],x[2],x[1],x[0]}=4'b0100;
#10 {x[3],x[2],x[1],x[0]}=4'b1000;

#10 {x[3],x[2],x[1],x[0]}=4'b0011;
#10 {x[3],x[2],x[1],x[0]}=4'b0110;
#10 {x[3],x[2],x[1],x[0]}=4'b1100;

#10 {x[3],x[2],x[1],x[0]}=4'b0101;
#10 {x[3],x[2],x[1],x[0]}=4'b1010;

#10 {x[3],x[2],x[1],x[0]}=4'b0111;
#10 {x[3],x[2],x[1],x[0]}=4'b1110;

#10 {x[3],x[2],x[1],x[0]}=4'b1001;

#10 {x[3],x[2],x[1],x[0]}=4'b1011;

#10 {x[3],x[2],x[1],x[0]}=4'b1101;
#10 {x[3],x[2],x[1],x[0]}=4'b1110;
#10 {x[3],x[2],x[1],x[0]}=4'b1111;

#10 {x[3],x[2],x[1],x[0]}=4'b0011;


      
	
	end
      
endmodule

