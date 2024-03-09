`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 15:19:45
// Design Name: 
// Module Name: tb_mux4x1_casex
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


module tb_mux4x1_casex();
reg a0, a1, a2, a3;
reg sel;
wire out;

mux4x1_casez inst1(.a0(a0),
                    .a1(a1),.a2(a2),.a3(a3),.sel(sel),.out(out));
                    
initial
  begin
    a0=0;
    a1=1;
    a2=1;
    a3=0;
    #30
    
    a0=1;
    a1=0;
    a2=1;
    a3=0;
    #20
        $finish;
  end
  
  initial
    begin
    $monitor("T=%0t a0=%0b a1=%0b a2=%0b a3=%0b sel=%0b out=%0b",$time, a0, a1, a2, a3, sel, out);
    
    end
endmodule

