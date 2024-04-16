`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2024 07:04:19 PM
// Design Name: 
// Module Name: SSD_Display
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


module SSD_Display(
        input clk, rst,
        output [7:0] anode, ssd, 
        input [7:0] data_in
    );
    
    reg [7:0] data;
    
    always@(posedge clk or negedge rst)
    begin
        if(rst ==1'b0)
            data <=8'b00000000;
        else
            data <= data_in;
    end
    reg [17:0]count;
    
    always @ (posedge clk or posedge rst)
    begin
      if (rst == 1'b0)
       count <= 0;
      else
       count <= count + 1;
    end
    
    reg [6:0]sseg;
    reg [7:0]an_temp;
    
    always @ (*)
    begin
      case(count[17:15])
       
       3'b000 : 
        begin
         sseg = 4'hf;
         an_temp = 8'b11111110;
        end
       
       3'b001:
        begin
         sseg = 4'hf;
         an_temp = 8'b11111101;
        end
       
       3'b010:
        begin
         sseg = 4'hf; 
         an_temp = 8'b11111011;
        end
        
       3'b011:
        begin
         sseg = 4'hf; 
         an_temp = 8'b11110111;
        end
        
       3'b100:
            begin
             sseg = data[3:0];
             an_temp = 8'b11101111;
            end
       3'b101:
            begin
             sseg = data[7:4]; 
             an_temp = 8'b11011111;
            end
       3'b110:
            begin
             sseg = 4'hf; 
             an_temp = 8'b10111111;
            end
       3'b111:
            begin
             sseg = 4'hf; 
             an_temp = 8'b01111111;
            end
                
      endcase
     end
    assign anode = an_temp;
    
        BCD_to_SSD dut(
            .BCD(sseg),
            .SSD(ssd)
        );
endmodule



module BCD_to_SSD(
    input [3:0] BCD,
    output reg [7:0] SSD
    );
    
always @ (*)
    begin
        case(BCD)
            4'd0 : SSD = 8'b11000000; // 0
            4'd1 : SSD = 8'b11111001; // 1
            4'd2 : SSD = 8'b10100100; // 2
            4'd3 : SSD = 8'b10110000; // 3
            4'd4 : SSD = 8'b10011001; // 4
            4'd5 : SSD = 8'b10010010; // 5
            4'd6 : SSD = 8'b10000010; // 6
            4'd7 : SSD = 8'b11111000; // 7
            4'd8 : SSD = 8'b10000000; // 8
            4'd9 : SSD = 8'b10010000; // 9
            4'd10 : SSD = 8'b10001000; // A
            4'd11 : SSD = 8'b10000011; // b
            4'd12 : SSD = 8'b11000110; // C
            4'd13 : SSD = 8'b10100001; // d
            4'd14 : SSD = 8'b10000110; // E
            4'd15 : SSD = 8'b10001110; // F
            default : SSD = 8'b10111111; // dash
        endcase
    end

endmodule