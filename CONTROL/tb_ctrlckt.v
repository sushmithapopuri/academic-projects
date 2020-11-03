`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:08:31 03/04/2015
// Design Name:   ctrlckt
// Module Name:   E:/CODE/Code/tb_ctrlckt.v
// Project Name:  Code
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ctrlckt
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_ctrlckt;

	// Inputs
	reg [3:0] x;

	// Outputs
	wire s0;
	wire s1;
	wire reset;

	// Instantiate the Unit Under Test (UUT)
	ctrlckt uut (
		.x(x), 
		.s0(s0), 
		.s1(s1), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		x = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
   
#10 {x[3],x[2],x[1],x[0]}=4'b0000;
#10 {x[3],x[2],x[1],x[0]}=4'b0001;
#10 {x[3],x[2],x[1],x[0]}=4'b0010;
#10 {x[3],x[2],x[1],x[0]}=4'b0011;
#10 {x[3],x[2],x[1],x[0]}=4'b0100;
#10 {x[3],x[2],x[1],x[0]}=4'b0101;
#10 {x[3],x[2],x[1],x[0]}=4'b0110;
#10 {x[3],x[2],x[1],x[0]}=4'b0111;
#10 {x[3],x[2],x[1],x[0]}=4'b1000;
#10 {x[3],x[2],x[1],x[0]}=4'b1001;
#10 {x[3],x[2],x[1],x[0]}=4'b1010;
#10 {x[3],x[2],x[1],x[0]}=4'b1011;
#10 {x[3],x[2],x[1],x[0]}=4'b1100;
#10 {x[3],x[2],x[1],x[0]}=4'b1101;
#10 {x[3],x[2],x[1],x[0]}=4'b1110;
#10 {x[3],x[2],x[1],x[0]}=4'b1111;
		// Add stimulus here

	end
      
endmodule

