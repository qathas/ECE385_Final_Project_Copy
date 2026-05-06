`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 02:26:54 PM
// Design Name: 
// Module Name: dog
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

//file for dog walking
module dog(
        input logic [9:0]   DrawX, DrawY,
        input logic         vga_clk,
        input  logic        Reset, 
        input  logic        frame_clk,

        //from control unit
        input logic dog_walk_en,
        input logic dog_hold_en,
        input logic dog_mock_en,
        input logic dog_walk_continue,
        input logic dog_hold_continue,
        input logic dog_mock_continue,
        
        //all of these outputs go to the color mapper
        output logic [3:0] Dog_Red, Dog_Green, Dog_Blue,
        output logic [9:0] DogX, DogY,
        output logic [9:0] DogSx, DogSy,
        output logic dog_on,
        output logic [7:0] frame,
        output logic dog_behind_flag,

        //outputs go to control unit
        output logic dog_walk_ani_done,        //signal indicating dog walking animation is done
        output logic dog_hold_ani_done,       //signal indicating dog holding animation is done
        output logic dog_mock_ani_done       //signalindicating that dog mock animation is done
    );
    
    parameter [9:0] size_y = 42; //half height of dog sprite
    parameter [9:0] size_x = 55; //half width of dog sprite  
    // parameter [9:0] Dog_X_Start=0;  // Center position on the X axis
    parameter [9:0] Dog_Y_Start= 340;  // Center position on the Y axis
    parameter [9:0] Dog_X_Start = 45; 
    parameter [9:0] grass_top = 299;
    parameter [9:0] grass_bottom = 364;


    // parameter [9:0] hitbox_half = 24;
    assign DogSx = size_x;
    assign DogSy = size_y;
    parameter [9:0] Dog_X_Step = 0; 
    parameter [9:0] Dog_Y_Step = 0;
    
    logic [9:0] Dog_X_Motion;
    logic [9:0] Dog_Y_Motion;
    logic [9:0] Dog_X_Next;
    logic [9:0] Dog_Y_Next;
    logic [9:0] Dog_Y_Motion_Next;
    logic [9:0] Dog_X_Motion_Next;

    logic walk_done;

    int dog_ani_count;
    
    logic dog_hold_flag;
   

    logic [16:0] rom_address_dog;
    logic [3:0] rom_dog_excited, rom_dog_sniff, rom_dog_walk_third, rom_dog_walk_first, rom_dog_walk_second, rom_dog_walk_fourth;
    logic [3:0] rom_dog_hold, rom_dog_laugh1, rom_dog_laugh2;
    logic [3:0] rom_dog_jump1, rom_dog_jump2;
    logic [3:0] pal_jump1_r, pal_jump1_g, pal_jump1_b;
    logic [3:0] pal_jump2_r, pal_jump2_g, pal_jump2_b;
    logic [3:0] pal_exc_r, pal_exc_g, pal_exc_b; 
    logic [3:0] pal_sniff_r, pal_sniff_g, pal_sniff_b; 
    logic [3:0] pal_third_r, pal_third_g, pal_third_b; 
    logic [3:0] pal_first_r, pal_first_g, pal_first_b; 
    logic [3:0] pal_second_r, pal_second_g, pal_second_b; 
    logic [3:0] pal_fourth_r, pal_fourth_g, pal_fourth_b; 
    
    logic [3:0] pal_hold_r, pal_hold_g, pal_hold_b;
    logic [3:0] pal_laugh1_r, pal_laugh1_g, pal_laugh1_b;
    logic [3:0] pal_laugh2_r, pal_laugh2_g, pal_laugh2_b;



    logic negedge_vga_clk;
    assign negedge_vga_clk = ~vga_clk;
    dog_excited_rom dog_excited_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_excited)
    );
    
    dog_excited_palette dog_excited_palette (
        .index (rom_dog_excited),
        .red   (pal_exc_r),
        .green (pal_exc_g),
        .blue  (pal_exc_b)
    );

    dog_sniff_rom dog_sniff_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_sniff)
    );
    
    dog_sniff_palette dog_sniff_palette (
        .index (rom_dog_sniff),
        .red   (pal_sniff_r),
        .green (pal_sniff_g),
        .blue  (pal_sniff_b)
    );

    dog_walk_third_rom dog_walk_third_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_walk_third)
    );
    
    dog_walk_third_palette dog_walk_third_palette (
        .index (rom_dog_walk_third),
        .red   (pal_third_r),
        .green (pal_third_g),
        .blue  (pal_third_b)
    );

    duck_walk_fourth_rom dog_walk_fourth_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_walk_fourth)
    );
    
    dog_walk_fourth_palette dog_walk_fourth_palette (
        .index (rom_dog_walk_fourth),
        .red   (pal_fourth_r),
        .green (pal_fourth_g),
        .blue  (pal_fourth_b)
    );

    dog_walk_first_rom dog_walk_first_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_walk_first)
    );
    
    dog_walk_first_palette dog_walk_first_palette (
        .index (rom_dog_walk_first),
        .red   (pal_first_r),
        .green (pal_first_g),
        .blue  (pal_first_b)
    );

    
    dog_walk_second_rom dog_walk_second_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_walk_second)
    );
    
    dog_walk_second_palette dog_walk_second_palette (
        .index (rom_dog_walk_second),
        .red   (pal_second_r),
        .green (pal_second_g),
        .blue  (pal_second_b)
    );


    dog_jump1_rom dog_jump1_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_jump1)
    );
    
    dog_jump1_palette dog_jump1_palette (
        .index (rom_dog_jump1),
        .red   (pal_jump1_r),
        .green (pal_jump1_g),
        .blue  (pal_jump1_b)
    );

    dog_jump2_rom dog_jump2_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_jump2)
    );
    
    dog_jump2_palette dog_jump2_palette (
        .index (rom_dog_jump2),
        .red   (pal_jump2_r),
        .green (pal_jump2_g),
        .blue  (pal_jump2_b)
    );

    dog_standing_rom dog_standing_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_hold)
    );
    
    dog_standing_palette dog_standing_palette (
        .index (rom_dog_hold),
        .red   (pal_hold_r),
        .green (pal_hold_g),
        .blue  (pal_hold_b)
    );


    dog_laugh1_rom dog_laugh1_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address_dog),
        .douta       (rom_dog_laugh1)
    );
    
    dog_laugh1_palette dog_laugh1_palette (
        .index (rom_dog_laugh1),
        .red   (pal_laugh1_r),
        .green (pal_laugh1_g),
        .blue  (pal_laugh1_b)
    );

//    dog_laugh2_rom dog_laugh2_rom (
//        .clka   (negedge_vga_clk),
//        .addra (rom_address_dog),
//        .douta       (rom_dog_laugh2)
//    );
    
//    dog_laugh2_palette dog_laugh2_palette (
//        .index (rom_dog_laugh2),
//        .red   (pal_laugh2_r),
//        .green (pal_laugh2_g),
//        .blue  (pal_laugh2_b)
//    );

    

    
    always_comb 
    begin: Dog_Walk_Animation
        Dog_Y_Motion_Next = Dog_Y_Motion;
        Dog_X_Motion_Next = Dog_X_Motion;
        dog_walk_ani_done = 0;
        dog_hold_ani_done = 0;
        dog_mock_ani_done = 0;

        dog_hold_flag = 1'b0;
  

        if(dog_walk_continue == 1'b1)begin
            if((DrawX >= DogX - DogSx) && 
            (DrawX <= DogX + DogSx) && 
            (DrawY >= DogY - DogSy) && 
            (DrawY <= DogY + DogSy))
            begin

                rom_address_dog = (DrawX - (DogX - DogSx)) + (DogSx * 2) * (DrawY - (DogY - DogSy));
                // dog_on = 1;
                
                //!PERHAPS USE DOG_WALK_CONTINUE AS ON SIGNAL IN COLOR MAPPER
                if(frame == 1 || frame == 5 || frame == 9|| frame == 13 || frame == 17|| 
                    frame == 18 || frame == 20|| frame == 22 || frame == 24 || frame == 28|| 
                    frame == 32 || frame == 36 || frame == 40 || frame == 41 || frame == 43 ||
                    frame == 45 || frame == 47) begin

                    Dog_Red = pal_third_r;
                    Dog_Green = pal_third_g;
                    Dog_Blue = pal_third_b;
                
                end
            //dog walk first
                else if(frame == 2 || frame == 6 || frame == 10 || frame == 14 || frame == 25 ||
                        frame == 29 || frame == 33 || frame == 37)begin

                            Dog_Red = pal_first_r;
                            Dog_Green = pal_first_g;
                            Dog_Blue = pal_first_b;
                        end
            //dog walk second
                else if(frame == 3 || frame == 7 || frame == 11 || frame == 15 || frame == 26 ||
                        frame == 30 || frame == 34 || frame == 38)begin

                            Dog_Red = pal_second_r;
                            Dog_Green = pal_second_g;
                            Dog_Blue = pal_second_b;
                        
                        end
            //dog walk fourth
                else if(frame == 4 || frame == 8 || frame == 12 || frame == 16 || frame == 27 ||
                        frame == 31 || frame == 35 || frame == 39)begin
                            Dog_Red = pal_fourth_r;
                            Dog_Green = pal_fourth_g;
                            Dog_Blue = pal_fourth_b;

                        end
            //sniff
                else if(frame == 19 || frame == 21 || frame == 23 || frame == 42 || frame == 44 ||
                        frame == 46)begin
                            Dog_Red = pal_sniff_r;
                            Dog_Green = pal_sniff_g;
                            Dog_Blue = pal_sniff_b;
                        end
                else if(frame >= 48 && frame<= 50)begin
                    Dog_Red = pal_exc_r;
                    Dog_Green = pal_exc_g;
                    Dog_Blue = pal_exc_b;
                end
                else if(frame>=51 && frame <=58) begin
                    Dog_Red = pal_jump1_r;
                    Dog_Green = pal_jump1_g;
                    Dog_Blue = pal_jump1_b;
                end
                else begin 

                    Dog_Red = pal_jump2_r;
                    Dog_Green = pal_jump2_g;
                    Dog_Blue = pal_jump2_b;
                end

                //!ALWAYS SET DOG_ON IF DRAWX AND DRAWY WITHIN BOUNDS
                dog_on = 1;
            end
            else begin
                dog_on = 0;
                rom_address_dog = 0;
            end

            //!DOG MOTION FOR DOG_WALK
            if(dog_ani_count == 0)begin
                //sniffing or excited
                if((frame >= 17 && frame <=23) || (frame >= 40 && frame <= 46) || (frame>=48 && frame<=50))begin
                    Dog_X_Motion_Next = 0;
                    Dog_Y_Motion_Next = 0;
                end
                //jump 1 initial jump
                else if (frame>=51 && frame <=52) begin
                    Dog_X_Motion_Next = 3;
                    Dog_Y_Motion_Next = -30;
                end
                //jump 1 coast
                else if (frame >=53 && frame <= 55) begin
                    Dog_X_Motion_Next = 3;
                    Dog_Y_Motion_Next = -15;
                end
                //jump 2 translate right and slightly down
                else if (frame >= 56 && frame <=60) begin
                    Dog_X_Motion_Next = 2;
                    Dog_Y_Motion_Next = 3;
                end
                //jump 2 fall complletely
                else if (frame >= 61 && frame <= 63) begin
                    Dog_X_Motion_Next = 1;
                    Dog_Y_Motion_Next = 30;
                end
                else if (frame >= 64) begin
                    Dog_X_Motion_Next = 0;
                    Dog_Y_Motion_Next = 0;
                    //!SET WALKING ANIMATION DONE SIGNAL HIGH--GOES TO COLOR MAPPER SO STATE MACHINE CAN TO GO NEXT STATE
                    dog_walk_ani_done = 1'b1;

                end
                //otherwise dog is walking
                else begin
                    Dog_X_Motion_Next = 5;
                    Dog_Y_Motion_Next = 0;
                end
            end
            else begin 
                Dog_X_Motion_Next = 0;
                Dog_Y_Motion_Next = 0;
            end
        end
        //TODO Create seperate else if if dog_mock_Continue if time permits to flip between frames
        else if(dog_hold_continue == 1'b1 || dog_mock_continue == 1'b1) begin
            if((DrawX >= DogX - DogSx) && 
            (DrawX <= DogX + DogSx) && 
            (DrawY >= DogY - DogSy) && 
            (DrawY <= DogY + DogSy))
            begin
               rom_address_dog = (DrawX - (DogX - DogSx)) + (DogSx * 2) * (DrawY - (DogY - DogSy));
               if(dog_hold_continue == 1'b1)begin
                    Dog_Red = pal_hold_r;
                    Dog_Green = pal_hold_g;
                    Dog_Blue = pal_hold_b;
                    
               end
               else begin
                    Dog_Red = pal_laugh1_r;
                    Dog_Green = pal_laugh1_g;
                    Dog_Blue = pal_laugh1_b;
               end
               dog_on = 1'b1;
            end
            else begin
                rom_address_dog = 0;
                dog_on = 1'b0;
            end
            //!Motion for dog mock and dog hold
            if(dog_ani_count == 0)begin
                if(frame <= 2)begin
                    Dog_Y_Motion_Next = -30;
                    Dog_X_Motion_Next = 0;
                end
                else if(frame >= 3 && frame<=5)begin
                    Dog_Y_Motion_Next = 0;
                    Dog_X_Motion_Next = 0;
                end
                else if(frame >= 6 && frame <=7)begin
                    Dog_Y_Motion_Next = 30;
                    Dog_X_Motion_Next = 0;
                end
                else begin
                    Dog_X_Motion_Next = 0;
                    Dog_Y_Motion_Next = 0;
                    if(dog_hold_continue == 1'b1)begin
                        dog_hold_ani_done = 1'b1;
                    end
                    else begin
                        dog_mock_ani_done = 1'b1;
                    end
                end

            end
            else begin
                Dog_X_Motion_Next = 0;
                Dog_Y_Motion_Next = 0;
            end


            // if(DogX - DogS <= grass_top - 60)
            // if(dog_move_up)begin
            //     Dog_X_Motion_Next = 0;
            //     Dog_Y_Motion_Next = -20;
            // end
            // if dog center is not at peak and current motion 
            // if(DogY > grass_top - 30 && Dog_Y_Motion_Next<=0) begin
            //     Dog_Y_Motion_Next = -20;
            //     Dog_X_Motion_Next = 0;
            // end
            // else if(DogY <= grass_top - 20 && Dog_Y_Motion_Next <=0)begin
            //     Dog_Y_Motion_Next = 20;
            //     Dog_X_Motion_Next = 0;
            // end
            // else if(DogY > grass_top - 20 && DogY < grass_bottom && Dog_Y_Motion_Next > 0)begin
            //     Dog_Y_Motion_Next = 20;
            //     Dog_X_Motion_Next = 0;
            // end
            // else if(DogY >= grass_bottom)begin
            //     Dog_Y_Motion_Next = 0;
            //     Dog_Y_Motion_Next = 0;
            //     if(dog_hold_continue == 1'b1)
            //         dog_hold_ani_done = 1'b1;
            //     else
            //         dog_mock_ani_done = 1'b1;
            // end

            // if(DogY > grass_top - 40 && dog_hold_flag == 1'b0)begin
            //     Dog_X_Motion_Next = 0;
            //     Dog_Y_Motion_Next = -20;
            // end
            // if(DogY <= grass_top - 40 && dog_hold_flag == 1'b0)begin
            //     dog_hold_flag = 1'b1;
            //     Dog_X_Motion_Next = 0;
            //     Dog_Y_Motion_Next = 20;
            // end
            // if(DogY <= grass_bottom && dog_hold_flag == 1'b1) begin
            //     Dog_X_Motion_Next = 0;
            //     Dog_Y_Motion_Next = 20; 
            //     dog_hold_flag = 1'b1;
            // end
            // if(DogY >= grass_bottom)begin
            //     Dog_X_Motion_Next = 0;
            //     Dog_Y_Motion_Next = 0; 
            //     if(dog_hold_continue == 1'b1)
            //         dog_hold_ani_done = 1'b1;
            //     else
            //         dog_mock_ani_done = 1'b1;
            // end


        end
    end
    
    assign Dog_X_Next = (DogX + Dog_X_Motion_Next);
    assign Dog_Y_Next = (DogY + Dog_Y_Motion_Next);
    //!put Reset later
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Dog
        //start dog_walk animation
        if (dog_walk_en == 1'b1 )
        begin 
			DogY <= Dog_Y_Start;
			DogX <= Dog_X_Start;
            Dog_X_Motion <= Dog_X_Step;
            frame <=1;
            dog_behind_flag <=1'b0;
            Dog_Y_Motion <= Dog_Y_Step;
            dog_ani_count <=0;
        end

        //stop dog hold animation
        else if(dog_hold_en == 1'b1)begin

            DogY <=Dog_Y_Start;
            DogX <=310;
            Dog_X_Motion <=Dog_X_Step;
            frame <= 1;
            Dog_Y_Motion <=Dog_Y_Step;
            dog_ani_count <=0;
            dog_behind_flag <= 1;
        end
        
        //start dog mock animation
        else if(dog_mock_en == 1'b1)begin
            DogY <=Dog_Y_Start;
            DogX <=310;
            Dog_X_Motion <=Dog_X_Step;
            frame <= 1;
            Dog_Y_Motion <=Dog_Y_Step;
            dog_ani_count <=0;
            dog_behind_flag <= 1;
        end

        //next motion and frame logic for dog walking animation
        else if(dog_walk_continue == 1'b1)
        begin 
            Dog_Y_Motion <= Dog_Y_Motion_Next;
            Dog_X_Motion <= Dog_X_Motion_Next;
            DogX <= Dog_X_Next;
            DogY <= Dog_Y_Next;
           
            if(dog_ani_count == 10) begin
                frame <= frame + 1;
                dog_ani_count <=0;
            end
            else begin
                dog_ani_count <= dog_ani_count + 1;
            end
            if(frame > 200) begin
                frame <= 200;
            end

            if (frame >=60) 
                dog_behind_flag <=1'b1;

        end
        else if(dog_hold_continue == 1'b1)begin
            Dog_Y_Motion <= Dog_Y_Motion_Next;
            Dog_X_Motion <= Dog_X_Motion_Next;
            DogX <= Dog_X_Next;
            DogY <= Dog_Y_Next;
            if(dog_ani_count == 10) begin
                frame <= frame + 1;
                dog_ani_count <=0;
            end
            else begin
                dog_ani_count <= dog_ani_count + 1;
            end
            if(frame > 200) begin
                frame <= 200;
            end

        end
        else if(dog_mock_continue)begin
            Dog_Y_Motion <= Dog_Y_Motion_Next;
            Dog_X_Motion <= Dog_X_Motion_Next;
            DogX <= Dog_X_Next;
            DogY <= Dog_Y_Next;

            if(dog_ani_count == 10) begin
                frame <= frame + 1;
                dog_ani_count <=0;
            end
            else begin
                dog_ani_count <= dog_ani_count + 1;
            end
            if(frame > 200) begin
                frame <= 200;
            end

            //TODO Figure out animation logic for dog mock if time permits. 
        end
    end



endmodule
