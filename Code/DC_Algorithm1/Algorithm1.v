`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:09:36 05/06/2023 
// Design Name: 
// Module Name:    Algorithm1 
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

module Algorithm1(a,b,c,d,agt,bgt,cgt,dgt);

input [3:0] a,b,c,d;
output reg agt,bgt,cgt,dgt;
reg[3:0] r;

always@(a,b,c,d)
begin

if(a>b)
begin
	if(a>c)
	begin					
		if(a>d)
		begin
		r = a;
		end
		else
		begin
		r = d;
		end
	end
end

else if(b>c)
begin
	if(b>d)
	begin
	r = b;
	end
	else
	begin
	r = d;
	end
end

else if(c>d)
begin
r = c;
end

else
begin
r = d;
end



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
