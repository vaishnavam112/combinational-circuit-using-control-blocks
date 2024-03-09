`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 05:34:45
// Design Name: 
// Module Name: forLoop
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


module forLoop(
    input [3:1]  a,b,c,
    output out
    );
    integer i;
    
    for(i=0; i<=7; i=i+1)begin
        out = a+1;
        //b= b+1;
        //c=c+1;
    end
endmodule
