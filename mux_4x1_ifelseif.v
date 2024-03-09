`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2024 15:27:45
// Design Name: 
// Module Name: mux_4x1_ifelseif
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


module mux_4x1_ifelseif(in0, in1, in2, in3,sel, out);
    input in0,in1,in2,in3;
    input [1:0] sel;
    output reg out;
        always@(in0 or in1 or in2 or in3 or sel)
            begin
                if (sel==2'b00)
                    out = in0;
                    else if (sel==2'b01)
                    out =in1;
                    else if (sel==2'b10)
                    out =in2;
                    else
                    out = in3;
                    end
endmodule
