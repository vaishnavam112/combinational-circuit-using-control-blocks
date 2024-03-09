`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.01.2024 14:08:48
// Design Name: 
// Module Name: fullAdderassign
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
module fullAdderassign (  input [3:0] a,  
                  input [3:0] b,  
                  input c_in,  
                  output c_out,  
                  output [3:0] sum);  
  
   assign {c_out, sum} = a + b + c_in;  
endmodule  
