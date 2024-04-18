`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2024 01:49:27 PM
// Design Name: 
// Module Name: UART_TB
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

`timescale 1ns/1ps // Define timescale

module tb;

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in nanoseconds

    // Signals
    reg clk;
    reg rst_n;
    reg [7:0] ui_in;
    wire [7:0] uo_out;
    reg [7:0] uio_in;
    wire [7:0] uio_out;
    reg [7:0] uio_oe;
    reg ena;

    // Instantiate the module under test
    tt_um_Uart_Transciver UUT (
        .clk(clk),
        .rst_n(rst_n),
        .ui_in(ui_in),
        .uo_out(uo_out),
        .uio_in(uio_in),
        .uio_out(uio_out),
        .uio_oe(uio_oe),
        .ena(ena)
    );

    // Clock generation
    always #((CLK_PERIOD)/2) clk = ~clk;

    // Initial values
    initial begin
        clk = 0;
        rst_n = 0;
        ui_in = 8'b0;
        uio_in = 8'b0;
        uio_oe = 8'b11111111;
        ena = 1'b0;

        // Reset
        #10 rst_n = 1'b1;

        // Enable the design
        #20 ena = 1'b1;

        // Test scenario
        #30 ui_in = 8'b11001001; // Input data for transmitting
        #40 uio_in[0] = 1'b1;     // Set Transmit_btn high
        #50 uio_in[1] = 1'b0;     // Set Transmit_switch low
        #60 uio_in[2] = 1'b0;     // Set uart_rxd low (simulate no data received)
        uio_in[0] = 1'b0;
        
        // Wait for some cycles to observe the output
        #100 $finish;
    end

endmodule
