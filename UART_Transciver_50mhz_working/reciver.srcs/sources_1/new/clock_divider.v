`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 12:35:20 AM
// Design Name: 
// Module Name: clock_divider
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


module ClockDivider (
    input rst,
    input wire clk_100MHz,  // Input clock at 100 MHz
    output reg clk_50MHz    // Output clock at 50 MHz
);

    always @(posedge clk_100MHz or negedge rst) begin
    begin
        if (!rst) begin
            clk_50MHz <= 1'b0;
        end 
        else // Toggle every two clock cycles
            clk_50MHz <= ~clk_50MHz;
        end 
    end

endmodule