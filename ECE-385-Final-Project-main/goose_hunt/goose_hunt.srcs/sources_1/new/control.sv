`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 12:59:33 PM
// Design Name: 
// Module Name: control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: FSM for game
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module control(
        input logic clk,
        input logic reset,
        input logic dog_walk_ani_done,        //signal from color mapper indicating that dog walking animation is done
        input logic dog_hold_ani_done,       //signal from color mapper indicating that dog holding animation is done
        input logic dog_mock_ani_done,       //signal from color mapper indicating that dog mock animation is done
        input logic  [7:0]  button,
        /*signals necessary for calculating hits and misses*/
        input logic  [9:0]  DrawX,
        input logic  [9:0]  DrawY,
        input logic  [9:0] BallX,
        input logic  [9:0] BallY,
        input logic  [9:0] Ball_size,

        input logic duck_down, //sent from color mapper/duck file to control to indicate duck is done falling
        input logic fly_away_done, // sent from color mapper/duck file to control to indicate duck has left the screen (during fly away)
        output logic [9:0]  DuckX, 
        output logic [9:0]  DuckY, 
        output logic [9:0]  DuckS, //Radius of ball??
        
        
        output logic dog_walk_en, //enable starting animation with dog
        output logic dog_hold_en, // enable animation with duck holding goose
        output logic dog_mock_en, // enable animation with duck mocking you
        output logic dog_walk_continue,    //allows motion of dog to walk
        output logic dog_hold_continue,
        output logic dog_mock_continue,

        output logic [7:0] round,  //what round
        output logic duck_en,   //allows duck to fly and fall. used as reset inside duck.sv
        output logic mouse_en,      //allows mouse to move when high
        output logic fly_away_en,   //allows duck to fly away out of screen when high 
        output logic new_duck_en,   //send to duck file to reset duck position. used as reset inside duck.sv
        output logic game_over_en,  //send to color mapper to display game over sprite
        // output logic score_en,      //send to color mapper to display score


        output logic hit ,   //Signal raised high when crosshair is within duck hitbox and button is clicked
        input logic [9:0] hitbox_half,
        // output logic miss, //signal raised when button is high but cross hair is not within duck hitbox
        output logic [3:0] shot,
        output logic duck_update_complete, shot_reset_complete,
        // output logic dog_move_up, dog_move_down,

        // input logic dog_peak

        output logic [3:0] misses_total,
        output logic [3:0] duck,
        output logic [7:0] score,
        output logic [4:0] state_out,
        //output logic [1:0] hit_indicator [10],
        output logic [3:0] hits_round,
        output logic rand_move



    );
    enum logic[4:0]{
        new_game,           //0
        new_round,          //1
        dog_emerge_walk,    //2
        dog_emerge_hold,    //3
        dog_emerge_mock,    //4
        dog_walk,           //5
        dog_hold_up,        //6
        dog_hold_down,      //7
        dog_mock,           //8
        duck_fly,           //9
        fly_away,           //A
        game_over,          //B
        round_over,         //C
        duck_fall,          //D
        new_duck,            //E
        fly_away_inter      //F
     }state, state_next; 

     assign state_out = state;
    
    //logic [3:0] misses_total;  //how many misses
    //logic [3:0] duck;  //which duck you are on 
    //logic [3:0] hits_round;  //how many hits
    // logic [1:0] shot;  //which shot (1, 2, 3)
    //logic [7:0] score; //total score for the game
    assign hitbox_half = 18;

    logic hit_next, miss_next;
    logic round_reset, round_update, misses_total_reset, score_reset, score_update, duck_reset, duck_update, hits_round_reset; 
    logic shot_reset, shot_update, misses_total_update;
    logic hits_round_update;
    logic [3:0] shot_next;
    logic [3:0] duck_next;
    // logic duck_next;
    logic [3:0] hits_round_next;
    logic [7:0] round_next;
    logic [3:0] misses_total_next;
    logic [7:0] score_next;
    logic rand_move_next;
    logic rand_move_update;
    logic rand_move_reset;


    // logic duck;
    // logic [1:0] hit_indicator [10];
    //logic hit_indicator_reset;


    //upon reset put start game state, for now. Later on try to put title screen instead
    always_ff @(posedge clk or posedge reset)
    begin 
        if(reset)begin
            state <= new_game;
            round <= 0;
            score <= 0;
            misses_total <=0;
            duck <= 0;
            shot <= 0;
            score <=0;
            hits_round <=0;
            hit <= 0;
            rand_move <= 0;

            // for (integer i = 0; i < 10; i++)
            // begin
            //     hit_indicator [i] <= 0;
            // end

            // miss<=0;
        end
        else begin

            // if(round_reset == 1'b1)
            //     round <= 0;
            // else
            //     round <= round + 0;

                
            // if(score_reset == 1'b1)
            //     score <= 0;
            // else
            //     score <= score + 0;

                
            // if(misses_total_reset == 1'b1)
            //     misses_total <=0;
            // else
            //     misses_total <= misses_total + 0;


            // if(misses_total_update == 1'b1)
            //     misses_total <= misses_total + 1;
            // else
            //     misses_total <= misses_total + 0;


            // if(round_update == 1'b1)
            //     round <= round + 1;
            // else
            //     round <= round + 0;

                
            // if(duck_reset == 1'b1)
            //     duck <= 0;
            // else
            //     duck <= duck + 0;

                
            // if(hits_round_reset == 1'b1)
            //     hits_round <= 0;
            // else
            //     hits_round <= hits_round + 0;


            // if(duck_update == 1'b1)begin
            //     duck <= duck+1;
            //     //duck_update_complete <=1;

            // end else begin
            //     duck<= duck+0;
                //duck_update_complete<=0;
            //end

            // if(shot_reset == 1'b1)begin
            //     shot <= 3'b011;
            //     //shot_reset_complete <=1;
            // end else begin
            //     shot <= shot + 0;
            //     //shot_reset_complete <=0;
            // end
            
            
            // if(shot_update == 1'b1)
            //     shot <= shot - 1;
            // else
            //     shot <= shot + 0;


            round <= round_next;
            hits_round <= hits_round_next;
            duck <= duck_next;
            shot <= shot_next;
            state <= state_next;
            hit <= hit_next;
            misses_total <= misses_total_next;
            score <= score_next;
            rand_move <= rand_move_next;
            // if(hit_indicator_reset == 1'b1)begin
            //     for (integer i = 0; i < 10; i++)
            //     begin
            //         hit_indicator [i] <= 0;
            //     end
            // end
            // else if(hit == 1'b1) begin
            //     hit_indicator [1] <= 1;
            // end 
            // miss<= miss_next;      
        end

    end
    

    always_comb begin
        //next ---- current
        shot_next = shot;
        duck_next = duck;
        hits_round_next = hits_round;
        round_next = round;
        misses_total_next = misses_total;
        score_next = score;
        rand_move_next = rand_move;

        if(round_reset == 1'b1)
            round_next = 0;

        if(score_reset == 1'b1)
            score_next = 0;
        
        if(score_update == 1'b1)
            score_next = score + 1;

        if(misses_total_reset == 1'b1)
            misses_total_next = 0;

        if(misses_total_update == 1'b1)
            misses_total_next = misses_total + 1;

        if(round_update == 1'b1)
            round_next = round + 1;

        if(duck_reset == 1'b1)
            duck_next = 0;

        if(hits_round_reset == 1'b1)
            hits_round_next = 0;
        
        if(hits_round_update == 1'b1)
            hits_round_next = hits_round + 1;

        if(duck_update == 1'b1)
            duck_next = duck + 1;

        if(shot_reset == 1'b1)begin
            shot_next = 3;
        end
        if(shot_update == 1'b1)
                shot_next = shot - 1;

        if(rand_move_reset == 1'b1)
            rand_move_next = 1'b0;

        if(rand_move_update == 1'b1)
            rand_move_next = rand_move + 1;
    end
    //output signals
    always_comb
    begin
        // Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we create an inferred latch)
        duck_en = 1'b0;
        new_duck_en = 1'b0;
        dog_walk_en = 1'b0;
        dog_mock_en = 1'b0;
        dog_hold_en = 1'b0;
        dog_walk_continue = 1'b0;
        dog_hold_continue = 1'b0;
        dog_mock_continue = 1'b0;
        mouse_en = 1'b0;
        fly_away_en = 1'b0;
        game_over_en = 1'b0;
        // score_en = 1'b0;

        round_update = 1'b0;
        misses_total_update = 1'b0;
        score_update = 1'b0;
        duck_update = 1'b0;
        hits_round_update = 1'b0;
        rand_move_update = 1'b0;


        // if(reset)begin
        //     round_reset = 1'b1;
        //     misses_total_reset= 1'b1;
        //     hits_round_reset = 1'b1;
        //     score_reset = 1'b1;
        //     duck_reset = 1'b1;
        // end
        // else begin
        round_reset = 1'b0;
        misses_total_reset= 1'b0;
        hits_round_reset = 1'b0;
        score_reset = 1'b0;
        duck_reset = 1'b0;
        rand_move_reset = 1'b0;
        // end

        shot_reset = 1'b0;
        // shot_update = 1'b0;
        case(state)
            new_game:
                begin
            //  !Not control signals. might need to move elsewhere
                round_reset = 1'b1;      //set round to 0. will incrememnt to 1 in state new_round
                score_reset = 1'b1;      //set game score = 0
                misses_total_reset = 1'b1;           //resets number of misses to 0
                rand_move_reset = 1'b1;

                end
             new_round:
                begin
                    round_update = 1'b1;  //increments round number to reflect current round.                    
                    duck_reset = 1'b1;           //sets the current duck you are shooting to 0;
                    hits_round_reset = 1'b1;           //set number of hits for the current round to 0
                    misses_total_reset= 1'b1;
                    shot_reset = 1'b1;
                    //hit_indicator_reset = 1'b1;
                    
                    
                    // !TODO set duck 1  initial position based on RNG
                    //?Handle xpos rng inside duck file
                    //!TODO draw new round sprite in the middle of the screen
                end

            dog_emerge_walk:begin
                dog_walk_en = 1'b1;
                //hit_indicator_reset = 1'b1;
            end
            dog_walk: begin
                dog_walk_continue = 1'b1;
                //hit_indicator_reset = 1'b1;    
            end
            duck_fly:
            begin
                mouse_en = 1'b1;
                duck_en = 1'b1;
            end
            duck_fall:
            begin
                /*no control signals? Technically duck_fly and duck_fall happen in the same loop, 
                    really only leave duck_fall once duck has reached ground*/
                    duck_en = 1'b1;
                    rand_move_update = 1'b1;
            end
            dog_emerge_hold:begin
                dog_hold_en = 1'b1;
                score_update = 1'b1;
                hits_round_update = 1'b1;
                // mouse_en = 1'b1;
            end

            dog_hold_up:begin
                dog_hold_continue = 1'b1;
                // dog_move_up = 1'b1;
                // mouse_en = 1'b1;
            end
            dog_hold_down: begin
                dog_hold_continue = 1'b1;
  
            end
            new_duck:
            begin
                //sent to duck.sv to generate new duck
                new_duck_en = 1'b1;
                duck_update = 1'b1;   
                shot_reset = 1'b1; 
            end
            // round_over:  
            //     hit_indicator_reset = 1'b1;
            fly_away_inter: begin
                duck_en = 1'b1;
                misses_total_update = 1'b1;
            end
            fly_away: begin
                fly_away_en = 1'b1;
                duck_en = 1'b1;
                rand_move_update = 1'b1;
                
            end
            dog_emerge_mock:
                dog_mock_en = 1'b1;
            dog_mock:
                dog_mock_continue = 1'b1;
            
            game_over:
            begin
                game_over_en = 1'b1;
                // score_en = 1'b1;
            end
            
            default;             
            
            //!TODO figure out all control signals for remaining states
               
         endcase;
                
    end
    
    //next state logic
  always_comb
  begin
      //default next state is staying at current state
    // if(reset)
    //     state_next = new_game;
    // else
    state_next = state;
      unique case(state)
          new_game:
              state_next = new_round;
          new_round:
              state_next = dog_emerge_walk;

          dog_emerge_walk: 
              state_next = dog_walk;
          dog_walk: begin
              if(dog_walk_ani_done == 1'b1)    
                   state_next = new_duck;
          end
        duck_fly:begin
            //!TODO duck is supposed to fly away if player takes too long to hit
            if(shot >= 0 && hit == 1'b1) 
                state_next = duck_fall;
            else if(shot <=0) // or times up for current duck
                state_next = fly_away_inter;

            //if shot <=3 and hit = 1, go to state duck_fall
            //if shot = 3 and hit = 0, or time's up for current duck, go to state fly_away
        end
        duck_fall: begin //!potential substates may be required
            //!TODO figure out when sprite reaches bottom of grass.

            if(duck_down == 1'b1)
                state_next = dog_emerge_hold;

             //if DuckY is at bottom of grass, go to state dog_emerge
         
        end
         dog_emerge_hold:
            state_next = dog_hold_up;
         //should only come in this state if you made a hit, meaning you cant have more than 5 misses
         dog_hold_up:begin
            // if(dog_peak == 1'b1) 
            state_next = dog_hold_down;
         end
         dog_hold_down: begin //!potential substates may be required
             //!TODO figure out when dog has completely been submerged in grass
              if(dog_hold_ani_done) begin
                if(duck >= 10 && round >= 10) begin
                    state_next = game_over;
                end
                else if(duck < 10 && misses_total < 4) begin
                    state_next = new_duck;
                end
                else if(duck >= 10 && misses_total < 4 && round < 10) begin
                    state_next = new_round;
                end

                else if(duck < 10 && misses_total >= 4)begin 
                    state_next = game_over;
                end
             end
            // state_next = new_duck;
             //if dog is completely in grass (can no longer see him)
                 //if D < 10 and Miss < 5, go to state new_Duck
                 //of D = 10 and Miss  < 5, go to state round_over
         end
         new_duck: begin
             //!TODO inside control signals set duck = duck+1, reset shot = 0, and get new starting position
            //  if(shot_reset_complete == 1'b1 && duck_update_complete == 1'b1)
                state_next = duck_fly;

         end
        //  round_over:
        //      //!TODO: figure out how to flash hit counter, show accumulated score if hits = 10 (all within control signals)
        //      //if done flashing score (will need a control signal for that) go to state new_round
        //     state_next = new_round;
         fly_away:begin
             //!TODO: figure out when duck has left the screen (in control signals)
             // if duck has flown out of screen, go to dog_mock

             if(fly_away_done == 1'b1)
                state_next = dog_emerge_mock;
         end
         dog_emerge_mock:
            state_next = dog_mock;
         dog_mock:begin
             //!TODO figure out when dog has completely submerged in grass (control signals)
             // if dog is done mocking you and
                 //Duck < 10 and Miss < 5: go to state new_duck
                 //Duck = 10 and Miss < 5: go to state new_round
                 //Misses = 5: go to state game_over

             if(dog_mock_ani_done) begin
                if(duck >= 10 && round >= 10) begin
                    state_next = game_over;
                end
                else if(duck < 10 && misses_total < 4) begin
                    state_next = new_duck;
                end
                else if(duck >= 10 && misses_total < 4 && round < 10) begin
                    state_next = new_round;
                end

                else if(duck < 10 && misses_total >= 4)begin 
                    state_next = game_over;
                end
             end
         end
        fly_away_inter:
            state_next = fly_away;
         game_over:begin
             //stay here until reset is clicked
            //  if(reset)
            //     state_next = new_game;
         end
            

      endcase
  end
    

    //combinational logic that figures out of a duck has been hit or not
    always_comb
    begin: Hit_logic
         //! This means if it doesnt go in the if statement, these signals stay as is. WILL NEED TO UPDATE ELSEWHERE
    
    // miss_next = miss;
        if(button == 1 && mouse_en == 1'b1) begin
            if ((BallX >= DuckX - hitbox_half) &&
            (BallX <= DuckX + hitbox_half) &&
            (BallY >= DuckY - hitbox_half) &&
            (BallY <= DuckY + hitbox_half))begin
                hit_next = 1'b1;
            end
            else begin
                hit_next = 1'b0;
            end
            shot_update = 1'b1;
        end
        else begin
            hit_next = hit;
            shot_update = 1'b0;
        end

        if(duck_down == 1'b1)begin
            hit_next = 0;
        end
    end


        
endmodule


















// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 04/21/2024 12:59:33 PM
// // Design Name: 
// // Module Name: control
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: FSM for game
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////


// module control(
//         input logic clk,
//         input logic reset,
//         input logic dog_walk_ani_done,        //signal from color mapper indicating that dog walking animation is done
//         input logic dog_hold_ani_done,       //signal from color mapper indicating that dog holding animation is done
//         input logic dog_mock_ani_done,       //signal from color mapper indicating that dog mock animation is done
// //        input logic  [7:0]  button,
//         input logic button,
//         /*signals necessary for calculating hits and misses*/
//         input logic  [9:0]  DrawX,
//         input logic  [9:0]  DrawY,
//         input logic  [9:0] BallX,
//         input logic  [9:0] BallY,
//         input logic  [9:0] Ball_size,

//         input logic duck_down, //sent from color mapper/duck file to control to indicate duck is done falling
//         input logic fly_away_done, // sent from color mapper/duck file to control to indicate duck has left the screen (during fly away)
//         output logic [9:0]  DuckX, 
//         output logic [9:0]  DuckY, 
//         output logic [9:0]  DuckS, //Radius of ball??
        
        
//         output logic dog_walk_en, //enable starting animation with dog
//         output logic dog_hold_en, // enable animation with duck holding goose
//         output logic dog_mock_en, // enable animation with duck mocking you
//         output logic dog_walk_continue,    //allows motion of dog to walk
//         output logic dog_hold_continue,
//         output logic dog_mock_continue,

//         output logic [7:0] round,  //what round
//         output logic duck_en,   //allows duck to fly and fall. used as reset inside duck.sv
//         output logic mouse_en,      //allows mouse to move when high
//         output logic fly_away_en,   //allows duck to fly away out of screen when high 
//         output logic new_duck_en,   //send to duck file to reset duck position. used as reset inside duck.sv
//         output logic game_over_en,  //send to color mapper to display game over sprite
//         output logic score_en,      //send to color mapper to display score


//         output logic hit ,   //Signal raised high when crosshair is within duck hitbox and button is clicked
//         input logic [9:0] hitbox_half,
//         output logic miss, //signal raised when button is high but cross hair is not within duck hitbox
//         output logic [3:0] shot,
//         output logic duck_update_complete, shot_reset_complete,
//         // output logic dog_move_up, dog_move_down,

//         // input logic dog_peak

//         output logic [3:0] misses_total,
//         output logic [3:0] duck,
//         output logic [7:0] score,
//         output logic [4:0] state_out,
//         output logic [9:0] hit_array,
//         output logic hit_array_update,
//         output logic hit_array_reset,
//         output logic hit_ind_10, hit_ind_1, hit_ind_2, hit_ind_3, hit_ind_4, hit_ind_5, hit_ind_6, hit_ind_7, hit_ind_8, hit_ind_9


//     );
//     enum logic[4:0]{
//         new_game,           //0
//         new_round,          //1
//         dog_emerge_walk,    //2
//         dog_emerge_hold,    //3
//         dog_emerge_mock,    //4
//         dog_walk,           //5
//         dog_hold_up,        //6
//         dog_hold_down,      //7
//         dog_mock,           //8
//         duck_fly,           //9
//         fly_away,           //A
//         game_over,          //B
//         round_over,         //C
//         duck_fall,          //D
//         new_duck,            //E
//         fly_away_inter      //F
//      }state, state_next; 

//      assign state_out = state;
    
//     logic [3:0] hits_round;  //how many hits

//     assign hitbox_half = 18;

//     logic hit_next, miss_next;
//     logic round_reset, round_update, misses_total_reset, score_reset, score_update, duck_reset, duck_update, hits_round_reset; 
//     logic shot_reset, shot_update, misses_total_update;

//     logic [3:0] shot_next;
//     logic [3:0] duck_next;
//     logic [3:0] hits_round_next;
//     logic [7:0] round_next;
//     logic [3:0] misses_total_next;
//     logic [7:0] score_next;

//     // logic [9:0] hit_array_next;
//     // logic hit_array_update;
//     // logic hit_array_reset;


//     //upon reset put start game state, for now. Later on try to put title screen instead
//     always_ff @(posedge clk or posedge reset)
//     begin 
//         if(reset)begin
//             state <= new_game;
//             round <= 0;
//             misses_total <=0;
//             duck <= 0;
//             shot <= 0;
//             score <=0;
//             hits_round <=0;
//             hit <= 0;
//             // hit_array <= 0;
//             // miss<=0;
//         end
//         else begin
//             round <= round_next;
//             hits_round <= hits_round_next;
//             duck <= duck_next;
//             shot <= shot_next;
//             state <= state_next;
//             hit <= hit_next;
//             misses_total <= misses_total_next;
//             score <= score_next;
//             // hit_array <= hit_array_next;
           
//         end

//     end
    

//     always_comb begin
//         //next ---- current
//         shot_next = shot;
//         duck_next = duck;
//         hits_round_next = hits_round;
//         round_next = round;
//         misses_total_next = misses_total;
//         score_next = score;
//         // hit_array_next = hit_array;

//         if(round_reset == 1'b1)
//             round_next = 0;

//         if(score_reset == 1'b1)
//             score_next = 0;
        
//         if(score_update == 1'b1)
//             score_next = score + 1;

//         if(misses_total_reset == 1'b1)
//             misses_total_next = 0;

//         if(misses_total_update == 1'b1)
//             misses_total_next = misses_total + 1;

//         if(round_update == 1'b1)
//             round_next = round + 1;

//         if(duck_reset == 1'b1)
//             duck_next = 0;

//         if(hits_round_reset == 1'b1)
//             hits_round_next = 0;

//         if(duck_update == 1'b1)
//             duck_next = duck + 1;

//         if(shot_reset == 1'b1)
//             shot_next = 3;

//         if(shot_update == 1'b1)
//             shot_next = shot - 1;

//         // if(hit_array_update == 1'b1)begin
//         //         case(duck)
//         //             1:begin
//         //                 hit_ind_1 = 1'b1;
//         //             end
//         //             2:begin
//         //                 hit_ind_2 = 1'b1;
//         //             end
//         //             3:begin
//         //                 hit_ind_3 = 1'b1;
//         //             end
//         //             4:begin
//         //                 hit_ind_4 = 1'b1;
//         //             end
//         //             5:begin
//         //                 hit_ind_5 = 1'b1;
//         //             end
//         //             6:begin
//         //                 hit_ind_6 = 1'b1;
//         //             end
//         //             7:begin
//         //                 hit_ind_7 = 1'b1;
//         //             end
//         //             8:begin
//         //                 hit_ind_8 = 1'b1;
//         //             end
//         //             9:begin
//         //                 hit_ind_9 = 1'b1;
//         //             end
//         //             10:begin
//         //                 hit_ind_10 = 1'b1;
//         //             end
//         //             default:begin
//         //                 hit_ind_1 = 1'b0;
//         //                 hit_ind_2 = 1'b0;
//         //                 hit_ind_3 = 1'b0;
//         //                 hit_ind_4 = 1'b0;
//         //                 hit_ind_5 = 1'b0;
//         //                 hit_ind_6 = 1'b0;
//         //                 hit_ind_7 = 1'b0;
//         //                 hit_ind_8 = 1'b0;
//         //                 hit_ind_9 = 1'b0;
//         //                 hit_ind_10 = 1'b0;
//         //             end
//         //         endcase
//         // end
            

//         // if(hit_array_reset == 1'b1)begin
//         //     hit_ind_1 = 1'b0;
//         //     hit_ind_2 = 1'b0;
//         //     hit_ind_3 = 1'b0;
//         //     hit_ind_4 = 1'b0;
//         //     hit_ind_5 = 1'b0;
//         //     hit_ind_6 = 1'b0;
//         //     hit_ind_7 = 1'b0;
//         //     hit_ind_8 = 1'b0;
//         //     hit_ind_9 = 1'b0;
//         //     hit_ind_10 = 1'b0;
//         // end

//     end
//     //output signals
//     always_comb
//     begin
//         // Default controls signal values so we don't have to set each signal
// 		// in each state case below (If we don't set all signals in each state,
// 		// we create an inferred latch)
//         duck_en = 1'b0;
//         new_duck_en = 1'b0;
//         dog_walk_en = 1'b0;
//         dog_mock_en = 1'b0;
//         dog_hold_en = 1'b0;
//         dog_walk_continue = 1'b0;
//         dog_hold_continue = 1'b0;
//         dog_mock_continue = 1'b0;
//         mouse_en = 1'b0;
//         fly_away_en = 1'b0;
//         game_over_en = 1'b0;
//         score_en = 1'b0;

//         round_update = 1'b0;
//         misses_total_update = 1'b0;
//         score_update = 1'b0;
//         duck_update = 1'b0;
//         hit_array_update = 1'b0;

//         round_reset = 1'b0;
//         misses_total_reset= 1'b0;
//         hits_round_reset = 1'b0;
//         score_reset = 1'b0;
//         duck_reset = 1'b0;
//         hit_array_reset = 1'b0;
//         shot_reset = 1'b0;

//         // shot_update = 1'b0;
//         case(state)
//             new_game:
//                 begin
//             //  !Not control signals. might need to move elsewhere
//                 round_reset = 1'b1;      //set round to 0. will incrememnt to 1 in state new_round
//                 score_reset = 1'b1;      //set game score = 0
//                 misses_total_reset = 1'b1;           //resets number of misses to 0
//                 shot_reset = 1'b1;

//                 end
//              new_round:
//                 begin
//                     round_update = 1'b1;  //increments round number to reflect current round.                    
//                     duck_reset = 1'b1;           //sets the current duck you are shooting to 0;
//                     hits_round_reset = 1'b1;           //set number of hits for the current round to 0
//                     misses_total_reset= 1'b1;
//                     shot_reset = 1'b1;
//                     // hit_array_reset = 1'b1;
                    
                    
//                     // !TODO set duck 1  initial position based on RNG
//                     //?Handle xpos rng inside duck file
//                     //!TODO draw new round sprite in the middle of the screen
//                 end

//             dog_emerge_walk:
//                 dog_walk_en = 1'b1;
//             dog_walk:
//                 dog_walk_continue = 1'b1;    

//             duck_fly:
//             begin
//                 mouse_en = 1'b1;
//                 duck_en = 1'b1;
//             end
//             duck_fall:
//             begin
//                 /*no control signals? Technically duck_fly and duck_fall happen in the same loop, 
//                     really only leave duck_fall once duck has reached ground*/
//                     duck_en = 1'b1;
//             end
//             dog_emerge_hold:begin
//                 dog_hold_en = 1'b1;
//                 score_update = 1'b1;
//                 //hit_array_update = 1'b1; //TODO figure out why this line causes goose to not show up in fly state
//                 // mouse_en = 1'b1;
//             end

//             dog_hold_up:begin
//                 dog_hold_continue = 1'b1;
//                 // dog_move_up = 1'b1;
// //                mouse_en = 1'b1;
//             end
//             dog_hold_down: begin
//                 dog_hold_continue = 1'b1;
  
//             end
//             new_duck:
//             begin
//                 //sent to duck.sv to generate new duck
//                 new_duck_en = 1'b1;

//                 duck_update = 1'b1;   
//                 shot_reset = 1'b1; 
//             end
//             // round_over:  
//                 //come up with signals to potentially flash duck hit counter
//                 //come up with signal to show accumulated score if hits = 10 for the round
            
//             fly_away_inter: begin
//                 duck_en = 1'b1;
//                 misses_total_update = 1'b1;
//             end
//             fly_away: begin
//                 fly_away_en = 1'b1;
//                 duck_en = 1'b1;
                
//             end
//             dog_emerge_mock:
//                 dog_mock_en = 1'b1;
//             dog_mock:
//                 dog_mock_continue = 1'b1;
            
//             game_over:
//             begin
//                 game_over_en = 1'b1;
//                 score_en = 1'b1;
//             end
            
//             default;             
            
//             //!TODO figure out all control signals for remaining states
               
//          endcase;
                
//     end
    
//     //next state logic
//   always_comb
//   begin
//       //default next state is staying at current state
//     // if(reset)
//     //     state_next = new_game;
//     // else
//     state_next = state;
//       unique case(state)
//           new_game:
//               state_next = new_round;
//           new_round:
//               state_next = dog_emerge_walk;

//           dog_emerge_walk: 
//               state_next = dog_walk;
//           dog_walk: begin
//               if(dog_walk_ani_done == 1'b1)    
//                    state_next = new_duck;
//           end
//         duck_fly:begin
//             //!TODO duck is supposed to fly away if player takes too long to hit
//             if(shot >= 0 && hit == 1'b1) 
//                 state_next = duck_fall;
//             else if(shot <=0) // or times up for current duck
//                 state_next = fly_away_inter;

//             //if shot <=3 and hit = 1, go to state duck_fall
//             //if shot = 3 and hit = 0, or time's up for current duck, go to state fly_away
//         end
//         duck_fall: begin //!potential substates may be required
//             //!TODO figure out when sprite reaches bottom of grass.

//             if(duck_down == 1'b1)
//                 state_next = dog_emerge_hold;

//              //if DuckY is at bottom of grass, go to state dog_emerge
         
//         end
//          dog_emerge_hold:
//             state_next = dog_hold_up;
//          //should only come in this state if you made a hit, meaning you cant have more than 5 misses
//          dog_hold_up:begin
//             // if(dog_peak == 1'b1) 
//             state_next = dog_hold_down;
//          end
//          dog_hold_down: begin //!potential substates may be required
//              //!TODO figure out when dog has completely been submerged in grass
//               if(dog_hold_ani_done == 1'b1) begin
//                 if((duck < 10) && (misses_total < 4)) begin
//                     state_next = new_duck;
//                 end
//                 else if((duck == 10) && (misses_total < 4)) begin
//                     state_next = round_over;
//                 end
//               end
//             // state_next = new_duck;
//              //if dog is completely in grass (can no longer see him)
//                  //if D < 10 and Miss < 5, go to state new_Duck
//                  //of D = 10 and Miss  < 5, go to state round_over
//          end
//          new_duck: begin
//              //!TODO inside control signals set duck = duck+1, reset shot = 0, and get new starting position
//             //  if(shot_reset_complete == 1'b1 && duck_update_complete == 1'b1)
//                 state_next = duck_fly;

//          end
//          round_over:
//              //!TODO: figure out how to flash hit counter, show accumulated score if hits = 10 (all within control signals)
//              //if done flashing score (will need a control signal for that) go to state new_round
//             state_next = new_round;
//          fly_away:begin
//              //!TODO: figure out when duck has left the screen (in control signals)
//              // if duck has flown out of screen, go to dog_mock

//              if(fly_away_done == 1'b1)
//                 state_next = dog_emerge_mock;
//          end
//          dog_emerge_mock:
//             state_next = dog_mock;
//          dog_mock:begin
//              //!TODO figure out when dog has completely submerged in grass (control signals)
//              // if dog is done mocking you and
//                  //Duck < 10 and Miss < 5: go to state new_duck
//                  //Duck = 10 and Miss < 5: go to state new_round
//                  //Misses = 5: go to state game_over

//              if(dog_mock_ani_done) begin
//                 if(duck < 10 && misses_total < 4) begin
//                     state_next = new_duck;
//                 end
//                 else if(duck >= 10 && misses_total < 4) begin
//                     state_next = new_round;
//                 end
//                 else if(duck < 10 && misses_total >= 4)begin 
//                     state_next = game_over;
//                 end
//              end
//          end
//         fly_away_inter:
//             state_next = fly_away;
//          game_over:begin
//              //stay here until reset is clicked
//             //  if(reset)
//             //     state_next = new_game;
//          end
            

//       endcase
//   end
    

//     //combinational logic that figures out of a duck has been hit or not
//     always_comb
//     begin: Hit_logic
//          //! This means if it doesnt go in the if statement, these signals stay as is. WILL NEED TO UPDATE ELSEWHERE
    
//     // miss_next = miss;
//         if(button == 1 && mouse_en == 1'b1) begin
//             if ((BallX >= DuckX - hitbox_half) &&
//             (BallX <= DuckX + hitbox_half) &&
//             (BallY >= DuckY - hitbox_half) &&
//             (BallY <= DuckY + hitbox_half))begin
//                 hit_next = 1'b1;
//             end
//             else begin
//                 hit_next = 1'b0;
//             end
//             shot_update = 1'b1;
//         end
//         else begin
//             hit_next = hit;
//             shot_update = 1'b0;
//         end

//         if(duck_down == 1'b1)begin
//             hit_next = 0;
//         end
//     end


        
// endmodule




// `timescale 1ns / 1ps
// //////////////////////////////////////////////////////////////////////////////////
// // Company: 
// // Engineer: 
// // 
// // Create Date: 04/21/2024 12:59:33 PM
// // Design Name: 
// // Module Name: control
// // Project Name: 
// // Target Devices: 
// // Tool Versions: 
// // Description: FSM for game
// // 
// // Dependencies: 
// // 
// // Revision:
// // Revision 0.01 - File Created
// // Additional Comments:
// // 
// //////////////////////////////////////////////////////////////////////////////////


// module control(
//         input logic clk,
//         input logic reset,
//         input logic dog_walk_ani_done,        //signal from color mapper indicating that dog walking animation is done
//         input logic dog_hold_ani_done,       //signal from color mapper indicating that dog holding animation is done
//         input logic dog_mock_ani_done,       //signal from color mapper indicating that dog mock animation is done
//         input logic  [7:0]  button,
//         /*signals necessary for calculating hits and misses*/
//         input logic  [9:0]  DrawX,
//         input logic  [9:0]  DrawY,
//         input logic  [9:0] BallX,
//         input logic  [9:0] BallY,
//         input logic  [9:0] Ball_size,

//         input logic duck_down, //sent from color mapper/duck file to control to indicate duck is done falling
//         input logic fly_away_done, // sent from color mapper/duck file to control to indicate duck has left the screen (during fly away)
//         output logic [9:0]  DuckX, 
//         output logic [9:0]  DuckY, 
//         output logic [9:0]  DuckS, //Radius of ball??
        
        
//         output logic dog_walk_en, //enable starting animation with dog
//         output logic dog_hold_en, // enable animation with duck holding goose
//         output logic dog_mock_en, // enable animation with duck mocking you
//         output logic dog_walk_continue,    //allows motion of dog to walk
//         output logic dog_hold_continue,
//         output logic dog_mock_continue,

//         output logic [7:0] round,  //what round
//         output logic duck_en,   //allows duck to fly and fall. used as reset inside duck.sv
//         output logic mouse_en,      //allows mouse to move when high
//         output logic fly_away_en,   //allows duck to fly away out of screen when high 
//         output logic new_duck_en,   //send to duck file to reset duck position. used as reset inside duck.sv
//         output logic game_over_en,  //send to color mapper to display game over sprite
//         // output logic score_en,      //send to color mapper to display score


//         output logic hit ,   //Signal raised high when crosshair is within duck hitbox and button is clicked
//         input logic [9:0] hitbox_half,
//         // output logic miss, //signal raised when button is high but cross hair is not within duck hitbox
//         output logic [3:0] shot,
//         output logic duck_update_complete, shot_reset_complete,
//         // output logic dog_move_up, dog_move_down,

//         // input logic dog_peak

//         output logic [3:0] misses_total,
//         output logic [3:0] duck,
//         output logic [7:0] score,
//         output logic [4:0] state_out,
//         //output logic [1:0] hit_indicator [10],
//         output logic [3:0] hits_round
//         // output logic rand_move



//     );
//     enum logic[4:0]{
//         new_game,           //0
//         new_round,          //1
//         dog_emerge_walk,    //2
//         dog_emerge_hold,    //3
//         dog_emerge_mock,    //4
//         dog_walk,           //5
//         dog_hold_up,        //6
//         dog_hold_down,      //7
//         dog_mock,           //8
//         duck_fly,           //9
//         fly_away,           //A
//         game_over,          //B
//         round_over,         //C
//         duck_fall,          //D
//         new_duck,            //E
//         fly_away_inter      //F
//      }state, state_next; 

//      assign state_out = state;
    
//     //logic [3:0] misses_total;  //how many misses
//     //logic [3:0] duck;  //which duck you are on 
//     //logic [3:0] hits_round;  //how many hits
//     // logic [1:0] shot;  //which shot (1, 2, 3)
//     //logic [7:0] score; //total score for the game
//     assign hitbox_half = 18;

//     logic hit_next, miss_next;
//     logic round_reset, round_update, misses_total_reset, score_reset, score_update, duck_reset, duck_update, hits_round_reset; 
//     logic shot_reset, shot_update, misses_total_update;
//     logic hits_round_update;
//     logic [3:0] shot_next;
//     logic [3:0] duck_next;
//     // logic duck_next;
//     logic [3:0] hits_round_next;
//     logic [7:0] round_next;
//     logic [3:0] misses_total_next;
//     logic [7:0] score_next;
//     // logic rand_move_next;
//     // logic rand_move


//     // logic duck;
//     // logic [1:0] hit_indicator [10];
//     //logic hit_indicator_reset;


//     //upon reset put start game state, for now. Later on try to put title screen instead
//     always_ff @(posedge clk or posedge reset)
//     begin 
//         if(reset)begin
//             state <= new_game;
//             round <= 0;
//             score <= 0;
//             misses_total <=0;
//             duck <= 0;
//             shot <= 0;
//             score <=0;
//             hits_round <=0;
//             hit <= 0;

//             // for (integer i = 0; i < 10; i++)
//             // begin
//             //     hit_indicator [i] <= 0;
//             // end

//             // miss<=0;
//         end
//         else begin

//             // if(round_reset == 1'b1)
//             //     round <= 0;
//             // else
//             //     round <= round + 0;

                
//             // if(score_reset == 1'b1)
//             //     score <= 0;
//             // else
//             //     score <= score + 0;

                
//             // if(misses_total_reset == 1'b1)
//             //     misses_total <=0;
//             // else
//             //     misses_total <= misses_total + 0;


//             // if(misses_total_update == 1'b1)
//             //     misses_total <= misses_total + 1;
//             // else
//             //     misses_total <= misses_total + 0;


//             // if(round_update == 1'b1)
//             //     round <= round + 1;
//             // else
//             //     round <= round + 0;

                
//             // if(duck_reset == 1'b1)
//             //     duck <= 0;
//             // else
//             //     duck <= duck + 0;

                
//             // if(hits_round_reset == 1'b1)
//             //     hits_round <= 0;
//             // else
//             //     hits_round <= hits_round + 0;


//             // if(duck_update == 1'b1)begin
//             //     duck <= duck+1;
//             //     //duck_update_complete <=1;

//             // end else begin
//             //     duck<= duck+0;
//                 //duck_update_complete<=0;
//             //end

//             // if(shot_reset == 1'b1)begin
//             //     shot <= 3'b011;
//             //     //shot_reset_complete <=1;
//             // end else begin
//             //     shot <= shot + 0;
//             //     //shot_reset_complete <=0;
//             // end
            
            
//             // if(shot_update == 1'b1)
//             //     shot <= shot - 1;
//             // else
//             //     shot <= shot + 0;


//             round <= round_next;
//             hits_round <= hits_round_next;
//             duck <= duck_next;
//             shot <= shot_next;
//             state <= state_next;
//             hit <= hit_next;
//             misses_total <= misses_total_next;
//             score <= score_next;
//             // if(hit_indicator_reset == 1'b1)begin
//             //     for (integer i = 0; i < 10; i++)
//             //     begin
//             //         hit_indicator [i] <= 0;
//             //     end
//             // end
//             // else if(hit == 1'b1) begin
//             //     hit_indicator [1] <= 1;
//             // end 
//             // miss<= miss_next;      
//         end

//     end
    

//     always_comb begin
//         //next ---- current
//         shot_next = shot;
//         duck_next = duck;
//         hits_round_next = hits_round;
//         round_next = round;
//         misses_total_next = misses_total;
//         score_next = score;

//         if(round_reset == 1'b1)
//             round_next = 0;

//         if(score_reset == 1'b1)
//             score_next = 0;
        
//         if(score_update == 1'b1)
//             score_next = score + 1;

//         if(misses_total_reset == 1'b1)
//             misses_total_next = 0;

//         if(misses_total_update == 1'b1)
//             misses_total_next = misses_total + 1;

//         if(round_update == 1'b1)
//             round_next = round + 1;

//         if(duck_reset == 1'b1)
//             duck_next = 0;

//         if(hits_round_reset == 1'b1)
//             hits_round_next = 0;
        
//         if(hits_round_update == 1'b1)
//             hits_round_next = hits_round + 1;

//         if(duck_update == 1'b1)
//             duck_next = duck + 1;

//         if(shot_reset == 1'b1)begin
//             shot_next = 3;
//         end
//         if(shot_update == 1'b1)
//                 shot_next = shot - 1;
//     end
//     //output signals
//     always_comb
//     begin
//         // Default controls signal values so we don't have to set each signal
// 		// in each state case below (If we don't set all signals in each state,
// 		// we create an inferred latch)
//         duck_en = 1'b0;
//         new_duck_en = 1'b0;
//         dog_walk_en = 1'b0;
//         dog_mock_en = 1'b0;
//         dog_hold_en = 1'b0;
//         dog_walk_continue = 1'b0;
//         dog_hold_continue = 1'b0;
//         dog_mock_continue = 1'b0;
//         mouse_en = 1'b0;
//         fly_away_en = 1'b0;
//         game_over_en = 1'b0;
//         // score_en = 1'b0;

//         round_update = 1'b0;
//         misses_total_update = 1'b0;
//         score_update = 1'b0;
//         duck_update = 1'b0;
//         hits_round_update = 1'b0;


//         // if(reset)begin
//         //     round_reset = 1'b1;
//         //     misses_total_reset= 1'b1;
//         //     hits_round_reset = 1'b1;
//         //     score_reset = 1'b1;
//         //     duck_reset = 1'b1;
//         // end
//         // else begin
//         round_reset = 1'b0;
//         misses_total_reset= 1'b0;
//         hits_round_reset = 1'b0;
//         score_reset = 1'b0;
//         duck_reset = 1'b0;
//         // end

//         shot_reset = 1'b0;
//         // shot_update = 1'b0;
//         case(state)
//             new_game:
//                 begin
//             //  !Not control signals. might need to move elsewhere
//                 round_reset = 1'b1;      //set round to 0. will incrememnt to 1 in state new_round
//                 score_reset = 1'b1;      //set game score = 0
//                 misses_total_reset = 1'b1;           //resets number of misses to 0

//                 end
//              new_round:
//                 begin
//                     round_update = 1'b1;  //increments round number to reflect current round.                    
//                     duck_reset = 1'b1;           //sets the current duck you are shooting to 0;
//                     hits_round_reset = 1'b1;           //set number of hits for the current round to 0
//                     misses_total_reset= 1'b1;
//                     shot_reset = 1'b1;
//                     //hit_indicator_reset = 1'b1;
                    
                    
//                     // !TODO set duck 1  initial position based on RNG
//                     //?Handle xpos rng inside duck file
//                     //!TODO draw new round sprite in the middle of the screen
//                 end

//             dog_emerge_walk:begin
//                 dog_walk_en = 1'b1;
//                 //hit_indicator_reset = 1'b1;
//             end
//             dog_walk: begin
//                 dog_walk_continue = 1'b1;
//                 //hit_indicator_reset = 1'b1;    
//             end
//             duck_fly:
//             begin
//                 mouse_en = 1'b1;
//                 duck_en = 1'b1;
//             end
//             duck_fall:
//             begin
//                 /*no control signals? Technically duck_fly and duck_fall happen in the same loop, 
//                     really only leave duck_fall once duck has reached ground*/
//                     duck_en = 1'b1;
//             end
//             dog_emerge_hold:begin
//                 dog_hold_en = 1'b1;
//                 score_update = 1'b1;
//                 hits_round_update = 1'b1;
//                 // mouse_en = 1'b1;
//             end

//             dog_hold_up:begin
//                 dog_hold_continue = 1'b1;
//                 // dog_move_up = 1'b1;
//                 // mouse_en = 1'b1;
//             end
//             dog_hold_down: begin
//                 dog_hold_continue = 1'b1;
  
//             end
//             new_duck:
//             begin
//                 //sent to duck.sv to generate new duck
//                 new_duck_en = 1'b1;
//                 duck_update = 1'b1;   
//                 shot_reset = 1'b1; 
//             end
//             // round_over:  
//             //     hit_indicator_reset = 1'b1;
//             fly_away_inter: begin
//                 duck_en = 1'b1;
//                 misses_total_update = 1'b1;
//             end
//             fly_away: begin
//                 fly_away_en = 1'b1;
//                 duck_en = 1'b1;
                
//             end
//             dog_emerge_mock:
//                 dog_mock_en = 1'b1;
//             dog_mock:
//                 dog_mock_continue = 1'b1;
            
//             game_over:
//             begin
//                 game_over_en = 1'b1;
//                 // score_en = 1'b1;
//             end
            
//             default;             
            
//             //!TODO figure out all control signals for remaining states
               
//          endcase;
                
//     end
    
//     //next state logic
//   always_comb
//   begin
//       //default next state is staying at current state
//     // if(reset)
//     //     state_next = new_game;
//     // else
//     state_next = state;
//       unique case(state)
//           new_game:
//               state_next = new_round;
//           new_round:
//               state_next = dog_emerge_walk;

//           dog_emerge_walk: 
//               state_next = dog_walk;
//           dog_walk: begin
//               if(dog_walk_ani_done == 1'b1)    
//                    state_next = new_duck;
//           end
//         duck_fly:begin
//             //!TODO duck is supposed to fly away if player takes too long to hit
//             if(shot >= 0 && hit == 1'b1) 
//                 state_next = duck_fall;
//             else if(shot <=0) // or times up for current duck
//                 state_next = fly_away_inter;

//             //if shot <=3 and hit = 1, go to state duck_fall
//             //if shot = 3 and hit = 0, or time's up for current duck, go to state fly_away
//         end
//         duck_fall: begin //!potential substates may be required
//             //!TODO figure out when sprite reaches bottom of grass.

//             if(duck_down == 1'b1)
//                 state_next = dog_emerge_hold;

//              //if DuckY is at bottom of grass, go to state dog_emerge
         
//         end
//          dog_emerge_hold:
//             state_next = dog_hold_up;
//          //should only come in this state if you made a hit, meaning you cant have more than 5 misses
//          dog_hold_up:begin
//             // if(dog_peak == 1'b1) 
//             state_next = dog_hold_down;
//          end
//          dog_hold_down: begin //!potential substates may be required
//              //!TODO figure out when dog has completely been submerged in grass
//               if(dog_hold_ani_done) begin
//                 if(duck >= 10 && round >= 10) begin
//                     state_next = game_over;
//                 end
//                 else if(duck < 10 && misses_total < 4) begin
//                     state_next = new_duck;
//                 end
//                 else if(duck >= 10 && misses_total < 4 && round < 10) begin
//                     state_next = new_round;
//                 end

//                 else if(duck < 10 && misses_total >= 4)begin 
//                     state_next = game_over;
//                 end
//              end
//             // state_next = new_duck;
//              //if dog is completely in grass (can no longer see him)
//                  //if D < 10 and Miss < 5, go to state new_Duck
//                  //of D = 10 and Miss  < 5, go to state round_over
//          end
//          new_duck: begin
//              //!TODO inside control signals set duck = duck+1, reset shot = 0, and get new starting position
//             //  if(shot_reset_complete == 1'b1 && duck_update_complete == 1'b1)
//                 state_next = duck_fly;

//          end
//         //  round_over:
//         //      //!TODO: figure out how to flash hit counter, show accumulated score if hits = 10 (all within control signals)
//         //      //if done flashing score (will need a control signal for that) go to state new_round
//         //     state_next = new_round;
//          fly_away:begin
//              //!TODO: figure out when duck has left the screen (in control signals)
//              // if duck has flown out of screen, go to dog_mock

//              if(fly_away_done == 1'b1)
//                 state_next = dog_emerge_mock;
//          end
//          dog_emerge_mock:
//             state_next = dog_mock;
//          dog_mock:begin
//              //!TODO figure out when dog has completely submerged in grass (control signals)
//              // if dog is done mocking you and
//                  //Duck < 10 and Miss < 5: go to state new_duck
//                  //Duck = 10 and Miss < 5: go to state new_round
//                  //Misses = 5: go to state game_over

//              if(dog_mock_ani_done) begin
//                 if(duck >= 10 && round >= 10) begin
//                     state_next = game_over;
//                 end
//                 else if(duck < 10 && misses_total < 4) begin
//                     state_next = new_duck;
//                 end
//                 else if(duck >= 10 && misses_total < 4 && round < 10) begin
//                     state_next = new_round;
//                 end

//                 else if(duck < 10 && misses_total >= 4)begin 
//                     state_next = game_over;
//                 end
//              end
//          end
//         fly_away_inter:
//             state_next = fly_away;
//          game_over:begin
//              //stay here until reset is clicked
//             //  if(reset)
//             //     state_next = new_game;
//          end
            

//       endcase
//   end
    

//     //combinational logic that figures out of a duck has been hit or not
//     always_comb
//     begin: Hit_logic
//          //! This means if it doesnt go in the if statement, these signals stay as is. WILL NEED TO UPDATE ELSEWHERE
    
//     // miss_next = miss;
//         if(button == 1 && mouse_en == 1'b1) begin
//             if ((BallX >= DuckX - hitbox_half) &&
//             (BallX <= DuckX + hitbox_half) &&
//             (BallY >= DuckY - hitbox_half) &&
//             (BallY <= DuckY + hitbox_half))begin
//                 hit_next = 1'b1;
//             end
//             else begin
//                 hit_next = 1'b0;
//             end
//             shot_update = 1'b1;
//         end
//         else begin
//             hit_next = hit;
//             shot_update = 1'b0;
//         end

//         if(duck_down == 1'b1)begin
//             hit_next = 0;
//         end
//     end


        
// endmodule


















// // `timescale 1ns / 1ps
// // //////////////////////////////////////////////////////////////////////////////////
// // // Company: 
// // // Engineer: 
// // // 
// // // Create Date: 04/21/2024 12:59:33 PM
// // // Design Name: 
// // // Module Name: control
// // // Project Name: 
// // // Target Devices: 
// // // Tool Versions: 
// // // Description: FSM for game
// // // 
// // // Dependencies: 
// // // 
// // // Revision:
// // // Revision 0.01 - File Created
// // // Additional Comments:
// // // 
// // //////////////////////////////////////////////////////////////////////////////////


// // module control(
// //         input logic clk,
// //         input logic reset,
// //         input logic dog_walk_ani_done,        //signal from color mapper indicating that dog walking animation is done
// //         input logic dog_hold_ani_done,       //signal from color mapper indicating that dog holding animation is done
// //         input logic dog_mock_ani_done,       //signal from color mapper indicating that dog mock animation is done
// // //        input logic  [7:0]  button,
// //         input logic button,
// //         /*signals necessary for calculating hits and misses*/
// //         input logic  [9:0]  DrawX,
// //         input logic  [9:0]  DrawY,
// //         input logic  [9:0] BallX,
// //         input logic  [9:0] BallY,
// //         input logic  [9:0] Ball_size,

// //         input logic duck_down, //sent from color mapper/duck file to control to indicate duck is done falling
// //         input logic fly_away_done, // sent from color mapper/duck file to control to indicate duck has left the screen (during fly away)
// //         output logic [9:0]  DuckX, 
// //         output logic [9:0]  DuckY, 
// //         output logic [9:0]  DuckS, //Radius of ball??
        
        
// //         output logic dog_walk_en, //enable starting animation with dog
// //         output logic dog_hold_en, // enable animation with duck holding goose
// //         output logic dog_mock_en, // enable animation with duck mocking you
// //         output logic dog_walk_continue,    //allows motion of dog to walk
// //         output logic dog_hold_continue,
// //         output logic dog_mock_continue,

// //         output logic [7:0] round,  //what round
// //         output logic duck_en,   //allows duck to fly and fall. used as reset inside duck.sv
// //         output logic mouse_en,      //allows mouse to move when high
// //         output logic fly_away_en,   //allows duck to fly away out of screen when high 
// //         output logic new_duck_en,   //send to duck file to reset duck position. used as reset inside duck.sv
// //         output logic game_over_en,  //send to color mapper to display game over sprite
// //         output logic score_en,      //send to color mapper to display score


// //         output logic hit ,   //Signal raised high when crosshair is within duck hitbox and button is clicked
// //         input logic [9:0] hitbox_half,
// //         output logic miss, //signal raised when button is high but cross hair is not within duck hitbox
// //         output logic [3:0] shot,
// //         output logic duck_update_complete, shot_reset_complete,
// //         // output logic dog_move_up, dog_move_down,

// //         // input logic dog_peak

// //         output logic [3:0] misses_total,
// //         output logic [3:0] duck,
// //         output logic [7:0] score,
// //         output logic [4:0] state_out,
// //         output logic [9:0] hit_array,
// //         output logic hit_array_update,
// //         output logic hit_array_reset,
// //         output logic hit_ind_10, hit_ind_1, hit_ind_2, hit_ind_3, hit_ind_4, hit_ind_5, hit_ind_6, hit_ind_7, hit_ind_8, hit_ind_9


// //     );
// //     enum logic[4:0]{
// //         new_game,           //0
// //         new_round,          //1
// //         dog_emerge_walk,    //2
// //         dog_emerge_hold,    //3
// //         dog_emerge_mock,    //4
// //         dog_walk,           //5
// //         dog_hold_up,        //6
// //         dog_hold_down,      //7
// //         dog_mock,           //8
// //         duck_fly,           //9
// //         fly_away,           //A
// //         game_over,          //B
// //         round_over,         //C
// //         duck_fall,          //D
// //         new_duck,            //E
// //         fly_away_inter      //F
// //      }state, state_next; 

// //      assign state_out = state;
    
// //     logic [3:0] hits_round;  //how many hits

// //     assign hitbox_half = 18;

// //     logic hit_next, miss_next;
// //     logic round_reset, round_update, misses_total_reset, score_reset, score_update, duck_reset, duck_update, hits_round_reset; 
// //     logic shot_reset, shot_update, misses_total_update;

// //     logic [3:0] shot_next;
// //     logic [3:0] duck_next;
// //     logic [3:0] hits_round_next;
// //     logic [7:0] round_next;
// //     logic [3:0] misses_total_next;
// //     logic [7:0] score_next;

// //     // logic [9:0] hit_array_next;
// //     // logic hit_array_update;
// //     // logic hit_array_reset;


// //     //upon reset put start game state, for now. Later on try to put title screen instead
// //     always_ff @(posedge clk or posedge reset)
// //     begin 
// //         if(reset)begin
// //             state <= new_game;
// //             round <= 0;
// //             misses_total <=0;
// //             duck <= 0;
// //             shot <= 0;
// //             score <=0;
// //             hits_round <=0;
// //             hit <= 0;
// //             // hit_array <= 0;
// //             // miss<=0;
// //         end
// //         else begin
// //             round <= round_next;
// //             hits_round <= hits_round_next;
// //             duck <= duck_next;
// //             shot <= shot_next;
// //             state <= state_next;
// //             hit <= hit_next;
// //             misses_total <= misses_total_next;
// //             score <= score_next;
// //             // hit_array <= hit_array_next;
           
// //         end

// //     end
    

// //     always_comb begin
// //         //next ---- current
// //         shot_next = shot;
// //         duck_next = duck;
// //         hits_round_next = hits_round;
// //         round_next = round;
// //         misses_total_next = misses_total;
// //         score_next = score;
// //         // hit_array_next = hit_array;

// //         if(round_reset == 1'b1)
// //             round_next = 0;

// //         if(score_reset == 1'b1)
// //             score_next = 0;
        
// //         if(score_update == 1'b1)
// //             score_next = score + 1;

// //         if(misses_total_reset == 1'b1)
// //             misses_total_next = 0;

// //         if(misses_total_update == 1'b1)
// //             misses_total_next = misses_total + 1;

// //         if(round_update == 1'b1)
// //             round_next = round + 1;

// //         if(duck_reset == 1'b1)
// //             duck_next = 0;

// //         if(hits_round_reset == 1'b1)
// //             hits_round_next = 0;

// //         if(duck_update == 1'b1)
// //             duck_next = duck + 1;

// //         if(shot_reset == 1'b1)
// //             shot_next = 3;

// //         if(shot_update == 1'b1)
// //             shot_next = shot - 1;

// //         // if(hit_array_update == 1'b1)begin
// //         //         case(duck)
// //         //             1:begin
// //         //                 hit_ind_1 = 1'b1;
// //         //             end
// //         //             2:begin
// //         //                 hit_ind_2 = 1'b1;
// //         //             end
// //         //             3:begin
// //         //                 hit_ind_3 = 1'b1;
// //         //             end
// //         //             4:begin
// //         //                 hit_ind_4 = 1'b1;
// //         //             end
// //         //             5:begin
// //         //                 hit_ind_5 = 1'b1;
// //         //             end
// //         //             6:begin
// //         //                 hit_ind_6 = 1'b1;
// //         //             end
// //         //             7:begin
// //         //                 hit_ind_7 = 1'b1;
// //         //             end
// //         //             8:begin
// //         //                 hit_ind_8 = 1'b1;
// //         //             end
// //         //             9:begin
// //         //                 hit_ind_9 = 1'b1;
// //         //             end
// //         //             10:begin
// //         //                 hit_ind_10 = 1'b1;
// //         //             end
// //         //             default:begin
// //         //                 hit_ind_1 = 1'b0;
// //         //                 hit_ind_2 = 1'b0;
// //         //                 hit_ind_3 = 1'b0;
// //         //                 hit_ind_4 = 1'b0;
// //         //                 hit_ind_5 = 1'b0;
// //         //                 hit_ind_6 = 1'b0;
// //         //                 hit_ind_7 = 1'b0;
// //         //                 hit_ind_8 = 1'b0;
// //         //                 hit_ind_9 = 1'b0;
// //         //                 hit_ind_10 = 1'b0;
// //         //             end
// //         //         endcase
// //         // end
            

// //         // if(hit_array_reset == 1'b1)begin
// //         //     hit_ind_1 = 1'b0;
// //         //     hit_ind_2 = 1'b0;
// //         //     hit_ind_3 = 1'b0;
// //         //     hit_ind_4 = 1'b0;
// //         //     hit_ind_5 = 1'b0;
// //         //     hit_ind_6 = 1'b0;
// //         //     hit_ind_7 = 1'b0;
// //         //     hit_ind_8 = 1'b0;
// //         //     hit_ind_9 = 1'b0;
// //         //     hit_ind_10 = 1'b0;
// //         // end

// //     end
// //     //output signals
// //     always_comb
// //     begin
// //         // Default controls signal values so we don't have to set each signal
// // 		// in each state case below (If we don't set all signals in each state,
// // 		// we create an inferred latch)
// //         duck_en = 1'b0;
// //         new_duck_en = 1'b0;
// //         dog_walk_en = 1'b0;
// //         dog_mock_en = 1'b0;
// //         dog_hold_en = 1'b0;
// //         dog_walk_continue = 1'b0;
// //         dog_hold_continue = 1'b0;
// //         dog_mock_continue = 1'b0;
// //         mouse_en = 1'b0;
// //         fly_away_en = 1'b0;
// //         game_over_en = 1'b0;
// //         score_en = 1'b0;

// //         round_update = 1'b0;
// //         misses_total_update = 1'b0;
// //         score_update = 1'b0;
// //         duck_update = 1'b0;
// //         hit_array_update = 1'b0;

// //         round_reset = 1'b0;
// //         misses_total_reset= 1'b0;
// //         hits_round_reset = 1'b0;
// //         score_reset = 1'b0;
// //         duck_reset = 1'b0;
// //         hit_array_reset = 1'b0;
// //         shot_reset = 1'b0;

// //         // shot_update = 1'b0;
// //         case(state)
// //             new_game:
// //                 begin
// //             //  !Not control signals. might need to move elsewhere
// //                 round_reset = 1'b1;      //set round to 0. will incrememnt to 1 in state new_round
// //                 score_reset = 1'b1;      //set game score = 0
// //                 misses_total_reset = 1'b1;           //resets number of misses to 0
// //                 shot_reset = 1'b1;

// //                 end
// //              new_round:
// //                 begin
// //                     round_update = 1'b1;  //increments round number to reflect current round.                    
// //                     duck_reset = 1'b1;           //sets the current duck you are shooting to 0;
// //                     hits_round_reset = 1'b1;           //set number of hits for the current round to 0
// //                     misses_total_reset= 1'b1;
// //                     shot_reset = 1'b1;
// //                     // hit_array_reset = 1'b1;
                    
                    
// //                     // !TODO set duck 1  initial position based on RNG
// //                     //?Handle xpos rng inside duck file
// //                     //!TODO draw new round sprite in the middle of the screen
// //                 end

// //             dog_emerge_walk:
// //                 dog_walk_en = 1'b1;
// //             dog_walk:
// //                 dog_walk_continue = 1'b1;    

// //             duck_fly:
// //             begin
// //                 mouse_en = 1'b1;
// //                 duck_en = 1'b1;
// //             end
// //             duck_fall:
// //             begin
// //                 /*no control signals? Technically duck_fly and duck_fall happen in the same loop, 
// //                     really only leave duck_fall once duck has reached ground*/
// //                     duck_en = 1'b1;
// //             end
// //             dog_emerge_hold:begin
// //                 dog_hold_en = 1'b1;
// //                 score_update = 1'b1;
// //                 //hit_array_update = 1'b1; //TODO figure out why this line causes goose to not show up in fly state
// //                 // mouse_en = 1'b1;
// //             end

// //             dog_hold_up:begin
// //                 dog_hold_continue = 1'b1;
// //                 // dog_move_up = 1'b1;
// // //                mouse_en = 1'b1;
// //             end
// //             dog_hold_down: begin
// //                 dog_hold_continue = 1'b1;
  
// //             end
// //             new_duck:
// //             begin
// //                 //sent to duck.sv to generate new duck
// //                 new_duck_en = 1'b1;

// //                 duck_update = 1'b1;   
// //                 shot_reset = 1'b1; 
// //             end
// //             // round_over:  
// //                 //come up with signals to potentially flash duck hit counter
// //                 //come up with signal to show accumulated score if hits = 10 for the round
            
// //             fly_away_inter: begin
// //                 duck_en = 1'b1;
// //                 misses_total_update = 1'b1;
// //             end
// //             fly_away: begin
// //                 fly_away_en = 1'b1;
// //                 duck_en = 1'b1;
                
// //             end
// //             dog_emerge_mock:
// //                 dog_mock_en = 1'b1;
// //             dog_mock:
// //                 dog_mock_continue = 1'b1;
            
// //             game_over:
// //             begin
// //                 game_over_en = 1'b1;
// //                 score_en = 1'b1;
// //             end
            
// //             default;             
            
// //             //!TODO figure out all control signals for remaining states
               
// //          endcase;
                
// //     end
    
// //     //next state logic
// //   always_comb
// //   begin
// //       //default next state is staying at current state
// //     // if(reset)
// //     //     state_next = new_game;
// //     // else
// //     state_next = state;
// //       unique case(state)
// //           new_game:
// //               state_next = new_round;
// //           new_round:
// //               state_next = dog_emerge_walk;

// //           dog_emerge_walk: 
// //               state_next = dog_walk;
// //           dog_walk: begin
// //               if(dog_walk_ani_done == 1'b1)    
// //                    state_next = new_duck;
// //           end
// //         duck_fly:begin
// //             //!TODO duck is supposed to fly away if player takes too long to hit
// //             if(shot >= 0 && hit == 1'b1) 
// //                 state_next = duck_fall;
// //             else if(shot <=0) // or times up for current duck
// //                 state_next = fly_away_inter;

// //             //if shot <=3 and hit = 1, go to state duck_fall
// //             //if shot = 3 and hit = 0, or time's up for current duck, go to state fly_away
// //         end
// //         duck_fall: begin //!potential substates may be required
// //             //!TODO figure out when sprite reaches bottom of grass.

// //             if(duck_down == 1'b1)
// //                 state_next = dog_emerge_hold;

// //              //if DuckY is at bottom of grass, go to state dog_emerge
         
// //         end
// //          dog_emerge_hold:
// //             state_next = dog_hold_up;
// //          //should only come in this state if you made a hit, meaning you cant have more than 5 misses
// //          dog_hold_up:begin
// //             // if(dog_peak == 1'b1) 
// //             state_next = dog_hold_down;
// //          end
// //          dog_hold_down: begin //!potential substates may be required
// //              //!TODO figure out when dog has completely been submerged in grass
// //               if(dog_hold_ani_done == 1'b1) begin
// //                 if((duck < 10) && (misses_total < 4)) begin
// //                     state_next = new_duck;
// //                 end
// //                 else if((duck == 10) && (misses_total < 4)) begin
// //                     state_next = round_over;
// //                 end
// //               end
// //             // state_next = new_duck;
// //              //if dog is completely in grass (can no longer see him)
// //                  //if D < 10 and Miss < 5, go to state new_Duck
// //                  //of D = 10 and Miss  < 5, go to state round_over
// //          end
// //          new_duck: begin
// //              //!TODO inside control signals set duck = duck+1, reset shot = 0, and get new starting position
// //             //  if(shot_reset_complete == 1'b1 && duck_update_complete == 1'b1)
// //                 state_next = duck_fly;

// //          end
// //          round_over:
// //              //!TODO: figure out how to flash hit counter, show accumulated score if hits = 10 (all within control signals)
// //              //if done flashing score (will need a control signal for that) go to state new_round
// //             state_next = new_round;
// //          fly_away:begin
// //              //!TODO: figure out when duck has left the screen (in control signals)
// //              // if duck has flown out of screen, go to dog_mock

// //              if(fly_away_done == 1'b1)
// //                 state_next = dog_emerge_mock;
// //          end
// //          dog_emerge_mock:
// //             state_next = dog_mock;
// //          dog_mock:begin
// //              //!TODO figure out when dog has completely submerged in grass (control signals)
// //              // if dog is done mocking you and
// //                  //Duck < 10 and Miss < 5: go to state new_duck
// //                  //Duck = 10 and Miss < 5: go to state new_round
// //                  //Misses = 5: go to state game_over

// //              if(dog_mock_ani_done) begin
// //                 if(duck < 10 && misses_total < 4) begin
// //                     state_next = new_duck;
// //                 end
// //                 else if(duck >= 10 && misses_total < 4) begin
// //                     state_next = new_round;
// //                 end
// //                 else if(duck < 10 && misses_total >= 4)begin 
// //                     state_next = game_over;
// //                 end
// //              end
// //          end
// //         fly_away_inter:
// //             state_next = fly_away;
// //          game_over:begin
// //              //stay here until reset is clicked
// //             //  if(reset)
// //             //     state_next = new_game;
// //          end
            

// //       endcase
// //   end
    

// //     //combinational logic that figures out of a duck has been hit or not
// //     always_comb
// //     begin: Hit_logic
// //          //! This means if it doesnt go in the if statement, these signals stay as is. WILL NEED TO UPDATE ELSEWHERE
    
// //     // miss_next = miss;
// //         if(button == 1 && mouse_en == 1'b1) begin
// //             if ((BallX >= DuckX - hitbox_half) &&
// //             (BallX <= DuckX + hitbox_half) &&
// //             (BallY >= DuckY - hitbox_half) &&
// //             (BallY <= DuckY + hitbox_half))begin
// //                 hit_next = 1'b1;
// //             end
// //             else begin
// //                 hit_next = 1'b0;
// //             end
// //             shot_update = 1'b1;
// //         end
// //         else begin
// //             hit_next = hit;
// //             shot_update = 1'b0;
// //         end

// //         if(duck_down == 1'b1)begin
// //             hit_next = 0;
// //         end
// //     end


        
// // endmodule
