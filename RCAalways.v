`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.01.2024 14:14:50
// Design Name: 
// Module Name: RCAalways
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


module RCAalways (input [3:0] a,  
                  input [3:0] b,  
                  input c_in,  
                  output reg c_out,  
                  output reg [3:0] sum);  
  
    always @ (a or b or c_in) begin  
    {c_out, sum} = a + b + c_in;  
  end  
endmodule
