`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 14:17:01
// Design Name: 
// Module Name: mux4x1_casez
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


module mux4x1_casez(
    input  a0, a1, a2, a3,
    input [2:0] sel,
    output reg out 
       );
       
       always @ (a0 or a1 or a2 or a3 or sel)
            casez(sel)
                2'b000: out = a0;
                2'b001: out = a1;
                2'b010: out = a2;
                2'b011: out = a3;
                2'b0??: out = 0;
             endcase                  
endmodule
