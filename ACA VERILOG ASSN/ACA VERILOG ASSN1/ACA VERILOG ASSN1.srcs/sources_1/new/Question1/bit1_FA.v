`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2022 20:47:36
// Design Name: 
// Module Name: bit1_FA
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


module bit1_FA(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
assign{cout,sum}=a+b+cin;

endmodule
