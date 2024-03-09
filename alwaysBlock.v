`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.01.2024 13:32:19
// Design Name: 
// Module Name: alwaysBlock
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


module alwaysBlock(
    input a,b,c,d,sel,
    output reg y
    );
    always @ (a or b or c or d or sel)
    begin
        y = 0;
        if(sel == 2'b00) begin
            y=a; 
        end else if(sel == 2'b01) begin
            y=b;
        end else if(sel== 2'b10) begin
            y=c;
        end else begin
             y=d;
        end 
    end
endmodule
