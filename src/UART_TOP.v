




module tt_um_UART (
    input ena, clk, rst_n, Transmit_btn,
    input [7:0] data,
    
    output TxD/*, TxD_Debug, rst_n_Debug, Transmit_btn_Debug, clk_Debug,*/
//    output [7:0] anode, ssd
);

    wire Transmit_out;
    
    Transmitter T1(
        .clk(clk), 
        .rst_n(rst_n), 
        .Transmit(Transmit_out/* Transmit_btn*/),
        .data(data),
        
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




