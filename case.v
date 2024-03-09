`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 05:52:24
// Design Name: 
// Module Name: case
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


module verilogcase(
    input [2:0] a, b, c,         // three 3-bit inputs  
    input [1:0]sel,               // 2-bit opt for signal to choose on from a, b, c  
    output reg  [2:0] y
    );          // Output 3-bit signal  
  // invariably block is dead whenever a, b, c or sel changes in value  
 //invariably @ (a, b, c, sel) begin  
    case(sel)  
      2'b00    : y = a;       // If sel=0, output can be a  
      2'b01    : y = b;       // If sel=1, output is b  
      2'b10    : y = c;       // If sel=2, output is c  
        default  : y = 0;       // If sel is something, out is commonly zero  
    endcase  
  end  
endmodule 

    );
endmodule
