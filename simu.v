`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/24 20:04:05
// Design Name: 
// Module Name: simu
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


module simu();
    reg clk_A;
    reg clk_B;
    reg clk_F;
    reg clk_s;
    reg [1:0] in;
    reg [3:0] OP;
    reg rst_n;
    wire En;
    wire [7:0] seg;
    wire [2:0] which;
    wire [10:0] count;
    wire [3:0] digit;
    wire [31:0]F;
    wire [3:0]Flags;
    
    module_top top(clk_A,clk_B,clk_F,in,OP,rst_n,Flags,F);
    Display dis(clk_s,F,which,En,seg,count,digit);
    
    initial begin
        clk_A = 0;
        clk_B = 0;
        clk_F = 0;
        clk_s = 0;
        in = 2'b00;
        OP = 4'b0000;
        rst_n = 1;
        //1
        #5
        rst_n = 0;
        #5
        rst_n = 1;
        #5
        in = 2'b01;
        #5
        clk_A = 1;
        #5
        clk_A = 0;
        #5
        in = 2'b00;
        #5
        clk_B = 1;
        #5
        clk_B = 0;
        #5
        OP=4'b0000;
        #5
        clk_F = 1;
        #5
        clk_F = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
         #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
         #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        
        //2
        #5
        rst_n = 0;
        #5
        rst_n = 1;
        #5
        in = 2'b11;
        #5
        clk_A = 1;
        #5
        clk_A = 0;
        #5
        in = 2'b00;
        #5
        clk_B = 1;
        #5
        clk_B = 0;
        #5
        OP=4'b0100;
        #5
        clk_F = 1;
        #5
        clk_F = 0;   
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
         #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
         #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        #5
        clk_s = 1;
        #5
        clk_s = 0;
        
        
    end
endmodule
