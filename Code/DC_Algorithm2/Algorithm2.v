`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:16:12 03/04/2023 
// Design Name: 
// Module Name:    Algorithm2 
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
module Algorithm2(a,b,c,d,agt,bgt,cgt,dgt);

input [3:0] a,b,c,d;
output reg agt,bgt,cgt,dgt;
reg[3:0] r;
reg [3:0]n1,n2;


always@(a,b,c,d)
begin

if(a>b)
	n1 = a;
else
	n1 = b;
	
if(c>d)
	n2 = c;
else
	n2 = d;
	
if(n1>n2)
	r = n1;
else
	r = n2;


if(r==a)
agt = 1'b1;
else
agt = 1'b0;

if(r==b)
bgt = 1'b1;
else
bgt = 1'b0;

if(r==c)
cgt = 1'b1;
else
cgt = 1'b0;

if(r==d)
dgt = 1'b1;
else
dgt = 1'b0;
	
end
endmodule
