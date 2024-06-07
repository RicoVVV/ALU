`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/07 19:26:59
// Design Name: 
// Module Name: ALU
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


module ALU(
    input clk_A,
    input clk_B,
    input clk_F,
    input [1:0] in,
    input [3:0] OP,
    input rst_n,
    output [3:0] Flags,
    output [31:0] result_F,
    input clk,
    input wire enable,
    output [2:0] which ,
    output [7:0] seg,
    output [10:0] count,
    output [3:0] digit 
    );
    module_top top(clk_A,clk_B,clk_F,in,OP,rst_n,Flags,result_F);
    Display dis(clk, result_F, which,enable,seg,count, digit);
endmodule
