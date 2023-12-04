`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:17:31 05/05/2023 
// Design Name: 
// Module Name:    Algorithm4 
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

`timescale 1ns / 1ps


module CompareInputs #(parameter N = 8) (
  input [N-1:0] input1,
  input [N-1:0] input2,
  output reg [N-1:0] largest
);

  reg [N-1:0] input1_binary;
  reg [N-1:0] input2_binary;
  integer i;
  reg done;

  // Convert inputs to binary form
  always @* begin
    input1_binary = input1;
    input2_binary = input2;
  end

  // Compare MSB of each input
  always @* begin
    if (input1_binary[N-1] > input2_binary[N-1])
      largest = input1_binary;
    else if (input1_binary[N-1] < input2_binary[N-1])
      largest = input2_binary;
    else begin
      // Compare from MSB to LSB until all bits are compared
      done = 0;
      for (i = N-2; i >= 0; i = i - 1) begin
        if (input1_binary[i] > input2_binary[i]) begin
          largest = input1_binary;
          done = 1;
        end
        else if (input1_binary[i] < input2_binary[i]) begin
          largest = input2_binary;
          done = 1;
        end

        if (done)
          i = -1; // Exit the loop by setting the loop variable to an invalid value
      end
    end
  end

endmodule