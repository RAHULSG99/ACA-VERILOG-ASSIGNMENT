`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 19:58:42
// Design Name: 
// Module Name: bit4_fa
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


module bit4_fa(a,b,cin,sum,cout);
input [3:0]a,b;
input cin;
output [3:0]sum;
output cout;
wire c1,c2,c3;
bit1_FA b1(a[0],b[0],cin,sum[0],c1);
bit1_FA b2(a[1],b[1],c1,sum[1],c2);
bit1_FA b3(a[2],b[2],c2,sum[2],c3);
bit1_FA b4(a[3],b[3],c3,sum[3],cout);
endmodule
