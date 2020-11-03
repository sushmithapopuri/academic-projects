`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:46:59 03/04/2015
// Design Name:   encoder
// Module Name:   E:/CODE/Code/tb_encoder.v
// Project Name:  Code
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_encoder;

	// Inputs
	reg [3:0] x;

	// Outputs
	wire d0;
	wire d1;
	wire d2;

	// Instantiate the Unit Under Test (UUT)
	encoder uut (
		.x(x), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2)
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

