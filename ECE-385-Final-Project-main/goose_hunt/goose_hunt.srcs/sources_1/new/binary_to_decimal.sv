`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 04:22:00 PM
// Design Name: 
// Module Name: binary_to_decimal
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


module BinaryToDecimal(
    input logic clk, reset,
    input logic[7:0] binary_value,
    output logic[7:0] ones_digit,
    output logic[7:0] tens_digit,
    output logic[7:0] hundreds_digit
);
logic [7:0] temp_value;
assign temp_value = binary_value;
always_comb begin
    ones_digit = 0;
    tens_digit = 0;
    hundreds_digit = 0;

    if(binary_value < 10) begin
        ones_digit = binary_value;
    end
    else if(binary_value < 100)begin
    

        if(binary_value >= 90)
            tens_digit = 9;
        else if(binary_value >= 80)
            tens_digit = 8;
        else if(binary_value >= 70)
            tens_digit = 7;
        else if(binary_value >= 60)
            tens_digit = 6;
        else if(binary_value >= 50)
            tens_digit = 5;
        else if(binary_value >= 40)
            tens_digit = 4;
        else if(binary_value >= 30)
            tens_digit = 3;
        else if(binary_value >= 20)
            tens_digit = 2;
        else if(binary_value >= 10)
            tens_digit = 1;
   
        
        ones_digit = binary_value - (10 * tens_digit); 
    end
    else if(binary_value >= 100)begin
        temp_value = binary_value - 100;
        hundreds_digit = hundreds_digit + 1;

        if(temp_value >= 90)
            tens_digit = 9;
        else if(temp_value >= 80)
            tens_digit = 8;
        else if(temp_value >= 70)
            tens_digit = 7;
        else if(temp_value >= 60)
            tens_digit = 6;
        else if(temp_value >= 50)
            tens_digit = 5;
        else if(temp_value >= 40)
            tens_digit = 4;
        else if(temp_value >= 30)
            tens_digit = 3;
        else if(temp_value >= 20)
            tens_digit = 2;
        else if(temp_value >= 10)
            tens_digit = 1;
   
        
        ones_digit = temp_value - (10 * tens_digit); 
    end
end

endmodule
