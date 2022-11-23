`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 23:06:25
// Design Name: 
// Module Name: prio_encoder_tb
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


module prio_encoder_tb();
reg [3:0]x;
wire [1:0]out;
prio_encoder p_encoder(x, out);
initial
begin
x = 4'b0000;
#10 x = 4'b1000;
#10 x = 4'b0100;
#10 x = 4'b0010;
#10 x = 4'b0001;
#10 x = 4'b1010;
#10 x = 4'b1111;
end
endmodule
