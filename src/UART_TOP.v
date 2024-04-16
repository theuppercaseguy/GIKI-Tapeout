




module tt_um_UART (
    input ena, clk, rst_n, Transmit_btn,
    // input [7:0] data,
    input  logic [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output logic [7:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
    input  logic [7:0] uio_in,   // IOs: Bidirectional Input path
    output logic [7:0] uio_out,  // IOs: Bidirectional Output path
    output logic [7:0] uio_oe,   // IOs: Bidirectional Enable path (active high: 0=input, 1=output)
    output TxD/*, TxD_Debug, rst_n_Debug, Transmit_btn_Debug, clk_Debug,*/
//    output [7:0] anode, ssd
);

    wire Transmit_out;
    
    Transmitter T1(
        .clk(clk), 
        .rst_n(rst_n), 
        .Transmit(Transmit_out/* Transmit_btn*/),
        .data(ui_in),
        
        .TxD(TxD)
        );
        
    // debouncer_clock DB(
    //         .i_Clk(clk), 
    //         .i_Switch(Transmit_btn), 
    //         .o_Switch(Transmit_out)
    //         );
            
//   SSD_Display(
//            .clk(clk), 
//            .rst(rst),
//            .anode(anode), 
//            .ssd(ssd), 
//            .data_in(data)
//            );
   
   
/*   assign TxD_Debug = TxD;
   assign rst_n_Debug = rst;
   assign Transmit_btn_Debug = Transmit_btn;
   assign clk_Debug = clk;
   */
   
   
    

endmodule




