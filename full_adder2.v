`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 11:11:18 AM
// Design Name: 
// Module Name: full_adder2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder2(
    input A,
    input B,
    input c_in,
    output sum,
    output c_out
    );
    wire x,y,z;
    half_adder ha0(.A(A),.B(B),.sum(x),.carry(y));
    half_adder ha1(.A(x),.B(c_in),.sum(sum),.carry(z));
    assign c_out = z | y;
endmodule
