module tt_um_UART (
    // input [7:0] data,
    
    input ena, clk, rst_n,
    input [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output [7:0] uo_out,   // IOs: Bidirectional Input path
    
    output [7:0] uio_out,   // Dedicated outputs - connected to the 7 segment display
    
    input [7:0] uio_in,  // IOs: Bidirectional Output path
    output [7:0] uio_oe,   // IOs: Bidirectional Enable path (active high: 0=input, 1=output)
    // output TxD/*, TxD_Debug, rst_n_Debug, Transmit_btn_Debug, clk_Debug,*/
//    output [7:0] anode, ssd
);

    wire Transmit_out;   
    //transmit_btn = uio_in[0]
    //transmit_switch = uio_in[1]
    ///TxD = uio_out[7]

    assign uo_out = 8'b11111111;
    assign uio_out[6:0] = 7'b1111111;
    assign uio_oe = 8'b11111111;

 
    Transmitter T1(
        .clk(clk), 
        .rst_n(rst_n), 
        .Transmit( (Transmit_out | uio_in[1])/* Transmit_btn*/),
        .data(ui_in),
        .TxD(uio_out[7])
        );
        
    debouncer_clock DB(
            .i_Clk(clk), 
            .i_Switch(uio_in[0]), 
            .o_Switch(Transmit_out)
            );
            
            
    //reciver module instentiation
    
    // Clock frequency in hertz.
    parameter CLK_HZ = 100000000; //need to be changed to 50mhz
    parameter BIT_RATE =   9600;
    parameter PAYLOAD_BITS = 8;
    
    wire [PAYLOAD_BITS-1:0]  uart_rx_data;
    wire        uart_rx_valid;
    wire        uart_rx_break;
    
    reg  [PAYLOAD_BITS-1:0]  led_reg;
    assign      rx_leds = led_reg;
    
    
    always @(posedge clk) begin
        if(!rst_n) begin
            led_reg <= 8'hF0;
        end else if(uart_rx_valid) begin
            led_reg <= uart_rx_data[7:0];
        end
    end
    
        receiver #(
            .BIT_RATE(BIT_RATE),
            .PAYLOAD_BITS(PAYLOAD_BITS),
            .CLK_HZ  (CLK_HZ  )
        ) i_uart_rx(
            .clk          (clk        ), // Top level system clock input.
            .resetn       (rst_n         ), // Asynchronous active low reset.
            .uart_rxd     (uart_rxd      ), // UART Recieve pin.
            .uart_rx_en   (1'b1          ), // Recieve enable
            .uart_rx_break(uart_rx_break ), // Did we get a BREAK message?
            .uart_rx_valid(uart_rx_valid ), // Valid data recieved and available.
            .uart_rx_data (uart_rx_data  )  // The recieved data.
    );
   
endmodule
