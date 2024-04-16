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

module testbench();

    // Define signals
    reg clk;
    reg rst_n;
    reg Transmit;
    reg [7:0] data;
    wire TxD;

    // Instantiate the UART transmitter module
    Transmitter UUT(
        .clk(clk),
        .rst_n(rst_n),
        .Transmit(Transmit),
        .data(data),
        .TxD(TxD)
    );

    // Clock generation
    always begin
        clk = 0;
        #5; // 100 MHz clock period
        clk = 1;
        #5;
    end

    // Stimulus
    initial begin
        // Reset
//        rst_n = 0;
        Transmit = 0;
        data = 8'h00;
        #0;
        data = 0;
        rst_n = 1;

        // Wait for a few clock cycles
        #52070;

        // Start transmission
        Transmit = 1;
        data = 8'hAB;
        
        #572990;
        data = 8'hAA;
        #572990;
        data = 8'hBB;
        #572990;
        data = 8'hCC;
                
                
        

        // Stop transmission
        Transmit = 0;
        #10;

        // Add more test cases as needed
        // For example: Test with different data values, different durations of transmission, etc.

        // End simulation
        $finish;
    end

endmodule


/*
module UART_TB();
    reg clk, rst_n, Transmit;
    reg [7:0] data;
    
    wire TxD, TxD_Debug, transmit_Debug, Transmit_btn_Debug, clk_Debug;

UART dut(
    clk, rst_n, Transmit,
    data,
    
    TxD, TxD_Debug, transmit_Debug, Transmit_btn_Debug, clk_Debug
    );

    always #5 clk = ~clk;
    
    initial begin
        
        clk = 1'b0;
        rst_n = 1'b0;
       
        Transmit = 1'b1;
        data = 0;
//        TxD = 1'b1;
        #5;
       
        rst_n = 1'b1;
        #5;
    end
    
    initial 
    begin
        #15;
        Transmit = 1'b0;
        #5;
        data = 8'hAA;
        Transmit = 1'b1;
        #100;
        Transmit = 1'b0;
        #5;
        data = 8'hBB;
        Transmit = 1'b1;
        #100;
        $finish;
    end

endmodule














*/
