`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2022 21:06:39
// Design Name: 
// Module Name: tb_bit1FA
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


module tb_bit1FA();
reg a,b,cin;
wire sum,cout;

bit1_FA fa(a,b,cin,sum,cout);
initial
begin
a = 1'b0; b = 1'b0; cin = 1'b0;
#10 a = 1'b1; b = 1'b1; 
#10 a = 1'b1; b = 1'b0; 
end
endmodule
