`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 23:00:53
// Design Name: 
// Module Name: prio_encoder
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


module prio_encoder( input [3:0]x,
 output reg [1:0]out);
 always@(x)
 begin
 casex(x)
 4'b0001:out = 2'b00;
 4'b001x:out = 2'b01;
 4'b01xx:out = 2'b10;
 4'b1xxx:out = 2'b11;
endcase
end
endmodule
