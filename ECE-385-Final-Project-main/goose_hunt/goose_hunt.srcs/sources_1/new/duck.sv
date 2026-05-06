`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 10:15:35 AM
// Design Name: 
// Module Name: duck
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


module duck(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [8:0]  xpos_rng,
    /*
        Use button, drawX, drawY to figure out if shot is within sprite hitbox
    */
    // input logic  [7:0]  button,
    input logic button,
    input logic  [9:0]  DrawX,
    input logic  [9:0]  DrawY,
    input logic  [9:0] BallX,
    input logic  [9:0] BallY,
    input logic  [9:0] Ball_size,

    //from control unit
    input logic duck_en, //in duck_fly state
    input logic new_duck_en, //new duck,
    input logic [7:0] round,
    input logic fly_away_en,
    output logic fly_away_done,

    
    
    output logic [9:0]  DuckX, 
    output logic  [9:0]  DuckY, 
    output logic  [9:0]  DuckS, //Radius of ball??
    output logic Bounce_next,
    output logic [9:0] Duck_X_Motion_Next,
    output logic [9:0] Duck_Y_Motion_Next,
    input logic hit,   //Signal raised high when crosshair is within duck hitbox and button is clicked
    output logic [9:0] hitbox_half,

    //goes to control unit to indicate duck is done falling
    output logic duck_down,
    input logic rand_move

    );
    
    parameter [9:0] size = 28; 
    // parameter [9:0] Duck_X_Start=0;  // Center position on the X axis
    parameter [9:0] Duck_Y_Start= 336;  // Center position on the Y axis
     logic [9:0] Duck_X_Step;
     logic [9:0] Duck_Y_Step;

    parameter [9:0] left_boundary = 15 + size;

    parameter [9:0] left_wall = 4;
    parameter [9:0] right_wall = 634;
    parameter [9:0] top_wall = 4;
    parameter [9:0] bottom_wall = 299;
    parameter [9:0] grass_bottom = 364;

    // parameter [9:0] hitbox_half = 24;
    assign DuckS = size; //half dimension of duck sprite
    assign hitbox_half = 18;
    // logic [9:0] Duck_X_Step = 1; 
    // logic [9:0] Duck_Y_Step = -1;
    
    logic [9:0] Duck_X_Motion;
    logic [9:0] Duck_Y_Motion;
    logic [9:0] Duck_X_Next;
    logic [9:0] Duck_Y_Next;

    logic [9:0] Duck_X_Start;

    logic hit_next;


    //assign Duck_X_Step = round;
    assign Duck_Y_Step = ~(round) + 1;
    // assign Duck_X_Step = 1;
    // assign Duck_Y_Step = -1;


    // always_comb begin
    //     if(xpos_rng[6] == 1'b1)begin
    //         Duck_X_Step = round;
    //         Duck_Y_Step = ~(round) + 1;
    //     end
    //     else begin
    //         Duck_X_Step = ~(round) + 1;
    //         Duck_Y_Step = ~(round) + 1;
    //     end
    // end
   always_comb begin: random
        if(rand_move == 1'b1)begin
                Duck_X_Step = ~(round) + 1;
        end
        else begin
                Duck_X_Step = round;
        end
   end

    

    //596 = 624 -28 (624 is 639-15, which is where the duck is supposed to bounce after hitting right wall)
     always_comb begin: init_xpos
         if(left_boundary + xpos_rng >=596)begin
             Duck_X_Start = 590;
         end else begin
             Duck_X_Start = left_boundary + xpos_rng;
         end
     end

    logic Bounce;
     


    always_comb begin: Duck_motion
    
        //bouncing logic
        Duck_Y_Motion_Next = Duck_Y_Motion;
        Duck_X_Motion_Next = Duck_X_Motion;
        Bounce_next = Bounce;
        duck_down = 1'b0;
        fly_away_done = 1'b0;

        if(fly_away_en == 1'b0)begin
            if((DuckX + DuckS >= right_wall) )begin 
                Duck_X_Motion_Next = (~(Duck_X_Motion) + 1'b1); // reverse x step direction
                Bounce_next = 1'b1;
            end
            if(DuckY - DuckS <= top_wall) begin
                Duck_Y_Motion_Next = (~(Duck_Y_Step) + 1'b1); // reverse y step direction
                Bounce_next = 1'b1;
            end
            if((DuckX - DuckS <= left_wall) ) begin
                Duck_X_Motion_Next = (~(Duck_X_Motion) + 1'b1);
                Bounce_next = 1'b1;
            end
            if(((DuckY + DuckS >= bottom_wall) && Bounce))begin
                Duck_Y_Motion_Next = Duck_Y_Step;
                Bounce_next = 1'b1;
            end
            if(DuckY + DuckS >= grass_bottom + 5)begin
                Duck_Y_Motion_Next = 0; //make it fall down at the current x location
                Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
                Bounce_next = 1'b0;    

                //!TELL CONTROL UNIT THAT DUCK HAS COMPLETELY FALLEN, CAN GO TO NEXT STATE 
                duck_down = 1'b1; // send to control unit
            end

            //hit and fall logic
            if(hit && (DuckY + DuckS < grass_bottom))begin //if duck is hit
                Duck_Y_Motion_Next = 3; //make it fall down at the current x location
                Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
                Bounce_next = 1'b0;                           //No longer want it to bounce when it hits bottom wall after falling
            end

            //reached the bottom of grass
            else if(hit && (DuckY + DuckS >= grass_bottom)) begin
                Duck_Y_Motion_Next = 0; //make it fall down at the current x location
                Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
                Bounce_next = 1'b0;    

                //!TELL CONTROL UNIT THAT DUCK HAS COMPLETELY FALLEN, CAN GO TO NEXT STATE 
                duck_down = 1'b1; // send to control unit
            end 
        end
        else if(fly_away_en == 1'b1) begin
            if(DuckY + DuckS >=  485)begin //above zero so stop movement
                fly_away_done = 1'b1;
                Duck_Y_Motion_Next =0;
                Duck_X_Motion_Next = 0;
            end
            else begin
                Duck_Y_Motion_Next = -4;
                Duck_X_Motion_Next = 0;
            end
            
        end
        
    end

    assign Duck_X_Next = (DuckX + Duck_X_Motion_Next);
    assign Duck_Y_Next = (DuckY + Duck_Y_Motion_Next); 
    
    int wait_to_start_count;
    //!Put reset later
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Duck
        //new_duck_en goes high at the start of a new duck within a round. reset position
        // if(Reset)begin
        //     Duck_X_Motion <= 0;
        //     Duck_Y_Motion <= 0;
        //     DuckY <= Duck_Y_Start;
		// 	DuckX <= Duck_X_Start;
        //     Bounce <= 0;
        // end
        if (new_duck_en == 1'b1)
        begin 
			DuckY <= Duck_Y_Start;
			DuckX <= Duck_X_Start;
            Bounce<=0;
            Duck_X_Motion <= Duck_X_Step;
            Duck_Y_Motion <= Duck_Y_Step;
            wait_to_start_count <= 0;
        end
        else if(duck_en == 1'b1)
        begin 
           
            Duck_Y_Motion <= Duck_Y_Motion_Next;
            Duck_X_Motion <= Duck_X_Motion_Next;
            DuckX <= Duck_X_Next;
            DuckY <= Duck_Y_Next;
            Bounce <=Bounce_next;
        end
        else if(duck_en == 1'b0)begin
            Duck_X_Motion <= 0;
            Duck_Y_Motion <= 0;
            DuckY <= Duck_Y_Start;
			DuckX <= Duck_X_Start;
            Bounce <= 0;
        end
   
    end
endmodule


// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 04/16/2024 10:15:35 AM
// // Design Name: 
// // Module Name: duck
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: 
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////


// module duck(
//     input  logic        Reset, 
//     input  logic        frame_clk,
//     input  logic [8:0]  xpos_rng,
//     /*
//         Use button, drawX, drawY to figure out if shot is within sprite hitbox
//     */
//     // input logic  [7:0]  button,
//     input logic button,
//     input logic  [9:0]  DrawX,
//     input logic  [9:0]  DrawY,
//     input logic  [9:0] BallX,
//     input logic  [9:0] BallY,
//     input logic  [9:0] Ball_size,

//     //from control unit
//     input logic duck_en, //in duck_fly state
//     input logic new_duck_en, //new duck,
//     input logic [7:0] round,
//     input logic fly_away_en,
//     output logic fly_away_done,

    
    
//     output logic [9:0]  DuckX, 
//     output logic  [9:0]  DuckY, 
//     output logic  [9:0]  DuckS, //Radius of ball??
//     output logic Bounce_next,
//     output logic [9:0] Duck_X_Motion_Next,
//     output logic [9:0] Duck_Y_Motion_Next,
//     input logic hit,   //Signal raised high when crosshair is within duck hitbox and button is clicked
//     output logic [9:0] hitbox_half,

//     //goes to control unit to indicate duck is done falling
//     output logic duck_down

//     );
    
//     parameter [9:0] size = 28; 
//     // parameter [9:0] Duck_X_Start=0;  // Center position on the X axis
//     parameter [9:0] Duck_Y_Start= 336;  // Center position on the Y axis
//      logic [9:0] Duck_X_Step;
//      logic [9:0] Duck_Y_Step;

//     parameter [9:0] left_boundary = 15 + size;

//     parameter [9:0] left_wall = 4;
//     parameter [9:0] right_wall = 634;
//     parameter [9:0] top_wall = 4;
//     parameter [9:0] bottom_wall = 299;
//     parameter [9:0] grass_bottom = 364;

//     // parameter [9:0] hitbox_half = 24;
//     assign DuckS = size; //half dimension of duck sprite
//     assign hitbox_half = 18;
//     // logic [9:0] Duck_X_Step = 1; 
//     // logic [9:0] Duck_Y_Step = -1;
    
//     logic [9:0] Duck_X_Motion;
//     logic [9:0] Duck_Y_Motion;
//     logic [9:0] Duck_X_Next;
//     logic [9:0] Duck_Y_Next;

//     logic [9:0] Duck_X_Start;

//     logic hit_next;

//     assign Duck_X_Step = round;
//     assign Duck_Y_Step = ~(round) + 1;
//     // assign Duck_X_Step = 1;
//     // assign Duck_Y_Step = -1;


//     // always_comb begin
//     //     if(xpos_rng[6] == 1'b1)begin
//     //         Duck_X_Step = round;
//     //         Duck_Y_Step = ~(round) + 1;
//     //     end
//     //     else begin
//     //         Duck_X_Step = ~(round) + 1;
//     //         Duck_Y_Step = ~(round) + 1;
//     //     end
//     // end
   
    

//     //596 = 624 -28 (624 is 639-15, which is where the duck is supposed to bounce after hitting right wall)
//      always_comb begin: init_xpos
//          if(left_boundary + xpos_rng >=596)begin
//              Duck_X_Start = 590;
//          end else begin
//              Duck_X_Start = left_boundary + xpos_rng;
//          end
//      end

//     logic Bounce;
     


//     always_comb begin: Duck_motion
    
//         //bouncing logic
//         Duck_Y_Motion_Next = Duck_Y_Motion;
//         Duck_X_Motion_Next = Duck_X_Motion;
//         Bounce_next = Bounce;
//         duck_down = 1'b0;
//         fly_away_done = 1'b0;

//         if(fly_away_en == 1'b0)begin
//             if((DuckX + DuckS >= right_wall) )begin 
//                 Duck_X_Motion_Next = (~(Duck_X_Step) + 1'b1); // reverse x step direction
//                 Bounce_next = 1'b1;
//             end
//             if(DuckY - DuckS <= top_wall) begin
//                 Duck_Y_Motion_Next = (~(Duck_Y_Step) + 1'b1); // reverse y step direction
//                 Bounce_next = 1'b1;
//             end
//             if((DuckX - DuckS <= left_wall) ) begin
//                 Duck_X_Motion_Next = Duck_X_Step;
//                 Bounce_next = 1'b1;
//             end
//             if(((DuckY + DuckS >= bottom_wall) && Bounce))begin
//                 Duck_Y_Motion_Next = Duck_Y_Step;
//                 Bounce_next = 1'b1;
//             end
//             if(DuckY + DuckS >= grass_bottom + 5)begin
//                 Duck_Y_Motion_Next = 0; //make it fall down at the current x location
//                 Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
//                 Bounce_next = 1'b0;    

//                 //!TELL CONTROL UNIT THAT DUCK HAS COMPLETELY FALLEN, CAN GO TO NEXT STATE 
//                 duck_down = 1'b1; // send to control unit
//             end

//             //hit and fall logic
//             if(hit && (DuckY + DuckS < grass_bottom))begin //if duck is hit
//                 Duck_Y_Motion_Next = 3; //make it fall down at the current x location
//                 Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
//                 Bounce_next = 1'b0;                           //No longer want it to bounce when it hits bottom wall after falling
//             end

//             //reached the bottom of grass
//             else if(hit && (DuckY + DuckS >= grass_bottom)) begin
//                 Duck_Y_Motion_Next = 0; //make it fall down at the current x location
//                 Duck_X_Motion_Next = 0;                       //Only fall down, no x translation
//                 Bounce_next = 1'b0;    

//                 //!TELL CONTROL UNIT THAT DUCK HAS COMPLETELY FALLEN, CAN GO TO NEXT STATE 
//                 duck_down = 1'b1; // send to control unit
//             end 
//         end
//         else if(fly_away_en == 1'b1) begin
//             if(DuckY + DuckS >=  485)begin //above zero so stop movement
//                 fly_away_done = 1'b1;
//                 Duck_Y_Motion_Next =0;
//                 Duck_X_Motion_Next = 0;
//             end
//             else begin
//                 Duck_Y_Motion_Next = -4;
//                 Duck_X_Motion_Next = 0;
//             end
            
//         end
        
//     end

//     assign Duck_X_Next = (DuckX + Duck_X_Motion_Next);
//     assign Duck_Y_Next = (DuckY + Duck_Y_Motion_Next); 
    
//     int wait_to_start_count;
//     //!Put reset later
//     always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
//     begin: Move_Duck
//         //new_duck_en goes high at the start of a new duck within a round. reset position
//         // if(Reset)begin
//         //     Duck_X_Motion <= 0;
//         //     Duck_Y_Motion <= 0;
//         //     DuckY <= Duck_Y_Start;
// 		// 	DuckX <= Duck_X_Start;
//         //     Bounce <= 0;
//         // end
//         if (new_duck_en == 1'b1)
//         begin 
// 			DuckY <= Duck_Y_Start;
// 			DuckX <= Duck_X_Start;
//             Bounce<=0;
//             Duck_X_Motion <= Duck_X_Step;
//             Duck_Y_Motion <= Duck_Y_Step;
//             wait_to_start_count <= 0;
//         end
//         else if(duck_en == 1'b1)
//         begin 
           
//             Duck_Y_Motion <= Duck_Y_Motion_Next;
//             Duck_X_Motion <= Duck_X_Motion_Next;
//             DuckX <= Duck_X_Next;
//             DuckY <= Duck_Y_Next;
//             Bounce <=Bounce_next;
//         end
//         else if(duck_en == 1'b0)begin
//             Duck_X_Motion <= 0;
//             Duck_Y_Motion <= 0;
//             DuckY <= Duck_Y_Start;
// 			DuckX <= Duck_X_Start;
//             Bounce <= 0;
//         end
   
//     end
// endmodule
