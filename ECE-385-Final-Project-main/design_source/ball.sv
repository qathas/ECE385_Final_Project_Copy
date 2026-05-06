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
    input  logic [7:0]  button,
    input logic signed [7:0]  xdisp,
    input logic signed [7:0]  ydisp,
    
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS, //Radius of ball??
    output logic [3:0]  hex_code1,
    output logic [3:0]  hex_code2,
    output logic [3:0]  hex_code3,
    output logic [3:0]  hex_code4
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






























////-------------------------------------------------------------------------
////    Ball.sv                                                            --
////    Viral Mehta                                                        --
////    Spring 2005                                                        --
////                                                                       --
////    Modified by Stephen Kempf     03-01-2006                           --
////                                  03-12-2007                           --
////    Translated by Joe Meng        07-07-2013                           --
////    Modified by Zuofu Cheng       08-19-2023                           --
////    Modified by Satvik Yellanki   12-17-2023                           --
////    Fall 2024 Distribution                                             --
////                                                                       --
////    For use with ECE 385 USB + HDMI Lab                                --
////    UIUC ECE Department                                                --
////-------------------------------------------------------------------------


//module  ball 
//( 
//    input  logic        Reset, 
//    input  logic        frame_clk,
//    input  logic [7:0]  keycode0,
//    input logic  [7:0]  keycode1,
//    input logic  [7:0]  keycode2,

//    output logic [9:0]  BallX, 
//    output logic [9:0]  BallY, 
//    output logic [9:0]  BallS //Radius of ball??
//);
    

	 
//    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
//    parameter [9:0] Ball_Y_Center=240;  // Center position on the Y axis
//    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
//    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
//    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
//    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
////    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
////    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

////    logic [9:0] Ball_X_Motion;
////    logic [9:0] Ball_X_Motion_next;
////    logic [9:0] Ball_Y_Motion;
////    logic [9:0] Ball_Y_Motion_next;

////    logic [9:0] Ball_X_next;
////    logic [9:0] Ball_Y_next;
//    assign BallS = 16;  // default ball size
//    logic signed [9:0]keycode1_ext;
//    assign keycode1_ext = keycode1;
//    logic signed [9:0]keycode2_ext;
//    assign keycode2_ext = keycode2;
////    always_comb begin
////        if(keycode1[7] == 0)begin
//////            keycode1_ext  = {2'b0, keycode1};

////        end
////        else begin
////            keycode1_ext  = {2'b1, keycode1};
////        end
////        if(keycode2[7] == 0)begin
////            keycode2_ext  = {2'b0, keycode2};
////        end
////        else begin
////            keycode2_ext  = {2'b1, keycode2};
////        end
    
////    end
//    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
//    begin: Move_Ball
//        if (Reset)
//        begin 
//			BallY <= Ball_Y_Center;
//			BallX <= Ball_X_Center;
//        end
//        else if(!(keycode2 < 127) && !(keycode2 > 8'b11111111) && !(keycode1 < 127) && !(keycode1 > 8'b11111111))
//        begin
//            BallY<=BallY + 0;
//            BallX<=BallX + 0;
//        end
//        else
//        begin
//            if(BallY + BallS + keycode2_ext >= Ball_Y_Max)
//            begin 
//                BallY <= Ball_Y_Max - BallS;
//            end
//            else if(BallY - BallS + keycode2_ext <= Ball_Y_Min)
//            begin
//                BallY <= BallS;
//            end
//            else
//            begin
//                BallY <= BallY + keycode2_ext;
//            end
            
            
            
//            if(BallX + BallS + keycode1_ext >= Ball_X_Max)
//            begin 
//                BallX <= Ball_X_Max - BallS;
//            end
//            else if(BallX - BallS + keycode1_ext <= 0)
//            begin
//                BallX <= BallS;
//            end
//            else
//            begin
//                BallX <= BallX + keycode2_ext;
//            end
            
//        end
//    end

////    always_comb begin
////        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
////        Ball_X_Motion_next = Ball_X_Motion;

////        //modify to control ball motion with the keycode
////        if (keycode == 8'h1A)
////        begin           //W
////            Ball_Y_Motion_next = -10'd1;
////            Ball_X_Motion_next = 10'd0;
////        end
////        else if (keycode == 8'h16)      //S
////        begin
////            Ball_Y_Motion_next = 10'd1;
////            Ball_X_Motion_next = 10'd0;
////        end
////        else if (keycode == 8'h04)      //A
////        begin
////            Ball_X_Motion_next = -10'd1;
////            Ball_Y_Motion_next = 10'd0;
////        end
////        else if (keycode == 8'h07)      //D
////        begin
////            Ball_X_Motion_next = 10'd1;
////            Ball_Y_Motion_next = 10'd0;
////        end
////        else
////            begin
////                Ball_X_Motion_next = Ball_X_Motion_next;
////                Ball_Y_Motion_next = Ball_Y_Motion_next;  
////            end

////        if ( (BallY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
////        begin
////            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
////        end
////        if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
////        begin
////            Ball_Y_Motion_next = Ball_Y_Step;
////        end  
////        if( (BallX + BallS) >= Ball_X_Max)// Ball is at right edge, BOUNCE!
////        begin
////            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);  // set to -1 via 2's complement.
////        end
////        if( (BallX - BallS) <= Ball_X_Min )//Ball is at left edge, BOUNCE!
////        begin
////            Ball_X_Motion_next = Ball_X_Step;
////        end

////    end

////    assign BallS = 16;  // default ball size
////    assign Ball_X_next = (BallX + Ball_X_Motion_next);
////    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
    
    
   
////    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
////    begin: Move_Ball
////        if (Reset)
////        begin 
////            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
////			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
////			BallY <= Ball_Y_Center;
////			BallX <= Ball_X_Center;
////        end
////        else 
////        begin 

////			Ball_Y_Motion <= Ball_Y_Motion_next; 
////			Ball_X_Motion <= Ball_X_Motion_next; 

////            BallY <= Ball_Y_next;  // Update ball position
////            BallX <= Ball_X_next;
			
////		end  
////    end


    
      
//endmodule
