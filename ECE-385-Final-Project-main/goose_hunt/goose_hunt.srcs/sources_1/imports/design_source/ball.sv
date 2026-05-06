//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input logic signed [7:0]  xdisp,
    input logic signed [7:0]  ydisp,
    
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS //Radius of ball??
);
    

	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=1;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=1;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis

    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion_next;
    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    
    always_comb begin
        if (((xdisp > 0) && (BallX + BallS + xdisp >= Ball_X_Max))) begin
            // X direction is going out of bounds, do not update X position
            Ball_X_Motion_next = 0;
        end else begin
            Ball_X_Motion_next = xdisp;
        end
    
        if (((ydisp > 0) && (BallY + BallS + ydisp >= Ball_Y_Max))) begin
            // Y direction is going out of bounds, do not update Y position
            Ball_Y_Motion_next = 0;
        end else begin
            Ball_Y_Motion_next = ydisp;
        end

    end

    assign BallS = 16;  // default ball size
    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
   
    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
        else 
        begin 
            if(Ball_Y_next > 479)begin 
                BallY <= BallS;
            end
            else begin 
                BallY <= Ball_Y_next;  // Update ball position            
            end
            
            if(Ball_X_next > 639)begin
                BallX<=BallS;
            end
            else begin
                BallX <= Ball_X_next;
            end
			
		end  
    end


    
      
endmodule
