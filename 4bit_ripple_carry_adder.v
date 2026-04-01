`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 12:02:55 PM
// Design Name: 
// Module Name: 4bit_ripple_carry_adder
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


module ripple_carry_adder(
    input [3:0]A,
    input [3:0]B,
    input c_in,
    output [3:0] sum,
    output c_out
    );
    wire c1,c2,c3;
    full_adder2 f1(.A(A[0]),.B(B[0]),.c_in(c_in),.sum(sum[0]),.c_out(c1));
    full_adder2 f2(.A(A[1]),.B(B[1]),.c_in(c1),.sum(sum[1]),.c_out(c2));
    full_adder2 f3(.A(A[2]),.B(B[2]),.c_in(c2),.sum(sum[2]),.c_out(c3));
    full_adder2 f4(.A(A[3]),.B(B[3]),.c_in(c3),.sum(sum[3]),.c_out(c_out));
endmodule
