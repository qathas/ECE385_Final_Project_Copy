`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 06:19:02 PM
// Design Name: 
// Module Name: lfsr
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


module lfsr #(
    parameter integer N = 9 // N is the width of the LFSR
) (
    input logic clk,        // Clock input
    input logic reset,      // Reset input
    output logic [N-1:0] q    // LFSR output
);

    logic [N-1:0] lfsr_reg;
    logic taps;
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset the LFSR to an initial state, e.g., all zeros
            lfsr_reg <= 8'b01100100;    //seed of 100
        end
        else begin
//        {message[i], 4'h2, 4'h0}
            lfsr_reg <={lfsr_reg[N-2:0], taps};
          
        end
    end
        
        
     assign taps = lfsr_reg[8] ^ lfsr_reg[7] ^ lfsr_reg[5] ^ lfsr_reg[4];
     assign q = lfsr_reg;
endmodule
