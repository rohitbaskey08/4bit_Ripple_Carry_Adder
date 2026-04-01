`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 10:19:44 AM
// Design Name: 
// Module Name: half_adder
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


module half_adder (
    input A,
    input B,
    output sum,
    output carry
    );
//    xor gate_xor(sum,A,B);
//    and gate_and(carry,A,B);
//      assign {carry,sum} = a+b;

      assign sum = A^B;
      assign carry = A & B;
endmodule
