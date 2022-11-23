`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 23:41:02
// Design Name: 
// Module Name: Decodr_3_to_8_tb
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


module Decodr_3_to_8_tb();
reg [2:0]x;
wire [7:0]out;
Decodr3_to_8 decode(x, out);
initial
begin
x = 3'b000;
#20 x = 3'b001;
#20 x = 3'b010;
#20 x = 3'b011;
#20 x = 3'b100;
#20 x = 3'b101;
#20 x = 3'b110;
#20 x = 3'b111;
end
endmodule
