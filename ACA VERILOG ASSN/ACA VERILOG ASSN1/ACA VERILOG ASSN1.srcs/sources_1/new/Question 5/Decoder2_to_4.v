`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2022 00:09:18
// Design Name: 
// Module Name: Decoder2_to_4
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
module Decoder2_to_4(
 input [1:0]in,
 output reg [3:0]out);

 always@(in)
 begin
 case(in)
 2'b00: out[0] <= 1'b1;
 2'b01: out[1] <= 1'b1;
 2'b10: out[2] <= 1'b1;
 2'b11: out[3] <= 1'b1;
 endcase
 end
endmodule
module MUX4to1_decoder(
 input [1:0]x,
 input [3:0]in,
 output out);
 wire [3:0]dw;
 wire [3:0]w;
Decoder2_to_4 decoder(x, dw);
 and(w[0], dw[0], in[0]);
 and(w[1], dw[1], in[1]);
 and(w[2], dw[2], in[2]);
 and(w[3], dw[3], in[3]);
 assign out = w[3]|w[2]|w[1]|w[0];
endmodule

