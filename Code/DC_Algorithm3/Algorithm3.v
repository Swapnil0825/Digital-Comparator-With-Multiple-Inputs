`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:22:41 04/26/2023 
// Design Name: 
// Module Name:    Algorithm3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Algorithm3(input [3:0] a, b, c, d,
               output reg agt, bgt, cgt, dgt);
               
reg [3:0] max_val;
always@(a,b,c,d)
begin
  max_val = a;
  agt = 1; bgt = 0; cgt = 0; dgt = 0; if ((a == b) && (b == c) && (c == d)) begin
            agt = 1; bgt = 1; cgt = 1; dgt = 1;
 end 
  if (b > max_val) begin
       max_val = b;
       agt = 0; bgt = 1; cgt = 0; dgt = 0;
  end
  if (c > max_val) begin
        max_val = c;
        agt = 0; bgt = 0; cgt = 1; dgt = 0;
  end
          if (d > max_val) begin
        max_val = d;
        agt = 0; bgt = 0; cgt = 0; dgt = 1;
  end
endendmodule
    
