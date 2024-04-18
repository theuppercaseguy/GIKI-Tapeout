`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 11:41:09 PM
// Design Name: 
// Module Name: rec_tb
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

module tb_tt_um_UART;

    // Parameters
    parameter CLK_PERIOD = 10; // Clock period in ns (50 MHz)

    // Signals
    reg clk_in = 0;             // Input clock
    reg uart_rxd = 1;           // UART receive line
    wire [7:0] rx_leds;         // LED output
    reg rst = 0;
    // Instantiate the unit under test (UUT)
    tt_um_UART dut (
        .clk_in(clk_in),
        .rst_n(rst), // Reset is inactive (high)
        .uart_rxd(uart_rxd),
        .rx_leds(rx_leds)
    );
    
    // Clock generation
    always #((CLK_PERIOD / 2)) clk_in <= ~clk_in;

    // UART receiver simulation
    initial begin
        // Reset simulation
        rst = 0;
        #15;
        rst = 1;
        $display("Starting simulation...");

        // Simulate receiving data
        #10; uart_rxd <=1'b0; //start bit
        #104170/*52090*/; uart_rxd <=1'b1;
        #104170; uart_rxd <=1'b0;
        #104170; uart_rxd <=1'b1;
        #104170; uart_rxd <=1'b0;
        #104170; uart_rxd <=1'b1;
        #104170; uart_rxd <=1'b0;
        #104170; uart_rxd <=1'b1;
        #104170; uart_rxd <=1'b0;
        #104170; uart_rxd <=1'b1; //stop bit

        // Add more simulation scenarios as needed

        // End simulation
        #10;
        $display("Simulation finished.");
//        $finish;
    end

endmodule











