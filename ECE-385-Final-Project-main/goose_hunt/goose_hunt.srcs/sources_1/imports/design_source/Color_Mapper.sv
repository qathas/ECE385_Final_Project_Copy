//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


 module  color_mapper (  input logic reset, clk,
                        input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size, DuckX, DuckY, DuckS,
                        input logic signed [9:0] Duck_X_Motion_Next, Duck_Y_Motion_Next,
                        input logic vga_clk, blank,
//                        input  logic [7:0]  button,
                        input logic button,
                        input logic [9:0] hitbox_half,

                        input logic hit, //comes from color mapper

                        input logic [3:0] Dog_Red, Dog_Green, Dog_Blue,
                        input logic [9:0] DogX, DogY,
                        input logic [9:0] DogSx, DogSy,
                        input logic dog_on,
                        input logic dog_frame,
                       output logic [3:0]  Red, Green, Blue,
                       input logic dog_behind_flag, 
                       input logic fly_away_en,
                       input logic mouse_en,
                       input logic [3:0]shot,
                       input logic [3:0]duck,
                       input logic game_over_en,
                    //    input logic [9:0]hit_array,
                    //    input logic hit_ind_10, hit_ind_1, hit_ind_2, hit_ind_3, hit_ind_4, hit_ind_5, hit_ind_6, hit_ind_7, hit_ind_8, hit_ind_9,
                       input logic [7:0] score,
                       input logic [7:0] round, ones_digit, tens_digit, hundreds_digit,
                       output logic gameover_draw,
                       output logic [9:0]hit_array,
                       //input logic [1:0] hit_indicator [10],
                       input logic [3:0] hits_round
                    //    input logic [7:0] round
                        //output logic test
                       
                       );
    
	//logic [9:0] hit_array;
    logic [9:0] hit_array_next;
    logic [16:0] rom_address, rom_address_duck;
    logic [3:0] rom_q, rom_duck_up, rom_duck_mid, rom_duck_down, rom_duck_fall;
    logic [3:0] rom_duck_flyaway_1, rom_duck_flyaway_2, rom_duck_flyaway_3;
    logic [3:0] palette_red, palette_green, palette_blue;
    logic [3:0] pal_up_r, pal_up_g, pal_up_b; //palette for wing up sprite
    logic [3:0] pal_mid_r, pal_mid_g, pal_mid_b;//palette for wing mid sprite
    logic [3:0] pal_down_r, pal_down_g, pal_down_b;//palette for wing down sprite
    logic [3:0] pal_fall_r, pal_fall_g, pal_fall_b; //palette for falling sprite
    logic [3:0] pal_flyaway_1_r, pal_flyaway_1_g, pal_flyaway_1_b;
    logic [3:0] pal_flyaway_2_r, pal_flyaway_2_g, pal_flyaway_2_b;
    logic [3:0] pal_flyaway_3_r, pal_flyaway_3_g, pal_flyaway_3_b;
    // logic [16:0] rom_address_gameover_screen;

    logic negedge_vga_clk;
    logic [1:0] frame;
    logic frame_fall;
    int duck_ani_count, fall_ani_count;
    // logic [7:0] ones_digit, tens_digit, hundreds_digit;

    logic [16:0] rom_address_digit, rom_address_gameover;
    logic [3:0] rom_10, rom_0, rom_1, rom_2, rom_3, rom_4, rom_5, rom_6, rom_7, rom_8, rom_9;
    logic [3:0] rom_gameover;
    logic [3:0] pal_0_r, pal_0_g, pal_0_b;
    logic [3:0] pal_1_r, pal_1_g, pal_1_b;
    logic [3:0] pal_2_r, pal_2_g, pal_2_b;
    logic [3:0] pal_3_r, pal_3_g, pal_3_b;
    logic [3:0] pal_4_r, pal_4_g, pal_4_b;
    logic [3:0] pal_5_r, pal_5_g, pal_5_b;
    logic [3:0] pal_6_r, pal_6_g, pal_6_b;
    logic [3:0] pal_7_r, pal_7_g, pal_7_b;
    logic [3:0] pal_8_r, pal_8_g, pal_8_b;
    logic [3:0] pal_9_r, pal_9_g, pal_9_b;
    logic [3:0] pal_10_r, pal_10_g, pal_10_b;
    logic [3:0] pal_gameover_r, pal_gameover_g, pal_gameover_b;
    

    // read from ROM on negedge, set pixel on posedge
    assign negedge_vga_clk = ~vga_clk;
    
    // address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
    // this will stretch out the sprite across the entire screen
    assign rom_address = ((DrawX * 320) / 640) + (((DrawY * 240) / 480) * 320); // Rom address for background
    assign rom_address_gameover = ((DrawX * 320) / 640) + (((DrawY * 240) / 480) * 320);
    always_ff @(posedge clk or posedge reset)begin 
        if (reset)
        begin 
			frame <= 0;
            frame_fall<= 0;
            duck_ani_count <=0;
            fall_ani_count <=0;
            hit_array <= 0;
        end
        else 
        begin 
            hit_array <= hit_array_next;

            if(frame == 0 && duck_ani_count == 10)begin
                frame <= 1;
                duck_ani_count <= 0;
            end
            else if(frame == 1 && duck_ani_count == 10) begin
                frame <=2;
                duck_ani_count <= 0;
            end
            else if(frame == 2 && duck_ani_count == 10) begin
                frame <= 0;
                duck_ani_count <=0;
            end
            else duck_ani_count <= duck_ani_count + 1;

            

            // if hit signal is high, begin count and conditionally switch frames
            if(hit) begin
                if(fall_ani_count == 5) begin 
                    frame_fall <=~frame_fall;
                    fall_ani_count <= 0;
                    //if frame_ani_count != 10, then frame_fall should still be 0 from reset
                end
                else
                    fall_ani_count <= fall_ani_count + 1;
            end
            else
                fall_ani_count <= 0;
		end  
    end

    
    BinaryToDecimal binary_to_decimal(
        .binary_value(score),
        .ones_digit(ones_digit),
        .tens_digit(tens_digit),
        .hundreds_digit(hundreds_digit)
    );

    num_0_rom rom0(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_0)
    );

    num_0_palette palette_0(
        .index(rom_0),
        .red(pal_0_r),
        .green(pal_0_g),
        .blue(pal_0_b)
    );

    num_1_rom rom1(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_1)
    );

    num_1_palette palette_1(
        .index(rom_1),
        .red(pal_1_r),
        .green(pal_1_g),
        .blue(pal_1_b)
    );

    num_2_rom rom2(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_2)
    );

    num_2_palette palette_2(
        .index(rom_2),
        .red(pal_2_r),
        .green(pal_2_g),
        .blue(pal_2_b)
    );

    num_3_rom rom3(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_3)
    );

    num_3_palette palette_3(
        .index(rom_3),
        .red(pal_3_r),
        .green(pal_3_g),
        .blue(pal_3_b)
    );

    num_4_rom rom4(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_4)
    );

    num_4_palette palette_4(
        .index(rom_4),
        .red(pal_4_r),
        .green(pal_4_g),
        .blue(pal_4_b)
    );

    num_5_rom rom5(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_5)
    );

    num_5_palette palette_5(
        .index(rom_5),
        .red(pal_5_r),
        .green(pal_5_g),
        .blue(pal_5_b)
    );

    num_6_rom rom6(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_6)
    );

    num_6_palette palette_6(
        .index(rom_6),
        .red(pal_6_r),
        .green(pal_6_g),
        .blue(pal_6_b)
    );

    num_7_rom rom7(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_7)
    );

    num_7_palette palette_7(
        .index(rom_7),
        .red(pal_7_r),
        .green(pal_7_g),
        .blue(pal_7_b)
    );

    num_8_rom rom8(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_8)
    );

    num_8_palette palette_8(
        .index(rom_8),
        .red(pal_8_r),
        .green(pal_8_g),
        .blue(pal_8_b)
    );

    num_9_rom rom9(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_9)
    );

    num_9_palette palette_9(
        .index(rom_9),
        .red(pal_9_r),
        .green(pal_9_g),
        .blue(pal_9_b)
    );

    num_10_rom rom10(
        .clka(negedge_vga_clk),
        .addra(rom_address_digit),
        .douta(rom_10)
    );

    num_10_palette palette_10(
        .index(rom_10),
        .red(pal_10_r),
        .green(pal_10_g),
        .blue(pal_10_b)
    );

    duck_hunt_end_rom game_over_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_gameover),
        .douta(rom_gameover)
    );

    duck_hunt_end_palette game_over_palette(
        .index(rom_gameover),
        .red(pal_gameover_r),
        .green(pal_gameover_g),
        .blue(pal_gameover_b)
    );

    //instantiate roms and
    duck_hunt_v2_rom duck_hunt_v2_rom (
        .clka   (negedge_vga_clk),
        .addra (rom_address),
        .douta       (rom_q)
    );
    
    //Background image palette
    duck_hunt_v2_palette duck_hunt_v2_palette (
        .index (rom_q),
        .red   (palette_red),
        .green (palette_green),
        .blue  (palette_blue)
    );
    
    //Goose flying 3 frames
    Goose_wing_up_rom wing_up_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_up)
    );
    
    Goose_wing_up_palette wing_up_palette(
        .index (rom_duck_up),
        .red    (pal_up_r),
        .green  (pal_up_g),
        .blue   (pal_up_b)
    );
    
    Goose_wing_mid_rom wing_mid_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_mid)
    );
    
    Goose_wing_mid_palette wing_mid_palette(
        .index (rom_duck_mid),
        .red    (pal_mid_r),
        .green  (pal_mid_g),
        .blue   (pal_mid_b)
    );
    
    Goose_wing_down_rom wing_down_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_down)
    );
    
    Goose_wing_down_palette wing_down_palette(
        .index (rom_duck_down),
        .red    (pal_down_r),
        .green  (pal_down_g),
        .blue   (pal_down_b)
    );

    Goose_fall_rom fall_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_fall)
    );

    Goose_fall_palette fall_palette(
        .index(rom_duck_fall),
        .red(pal_fall_r),
        .green(pal_fall_g),
        .blue(pal_fall_b)
    );

    Goose_fly_away1_rom Goose_fly_away1_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_flyaway_1)
    );

    Goose_fly_away1_palette Goose_fly_away1_palette(
        .index(rom_duck_flyaway_1),
        .red(pal_flyaway_1_r),
        .green(pal_flyaway_1_g),
        .blue(pal_flyaway_1_b)
    );


    Goose_fly_away2_rom Goose_fly_away2_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_flyaway_2)
    );

    Goose_fly_away2_palette Goose_fly_away2_palette(
        .index(rom_duck_flyaway_2),
        .red(pal_flyaway_2_r),
        .green(pal_flyaway_2_g),
        .blue(pal_flyaway_2_b)
    );

    Goose_fly_away3 Goose_fly_away3_rom(
        .clka(negedge_vga_clk),
        .addra(rom_address_duck),
        .douta(rom_duck_flyaway_3)
    );

    Goose_fly_away3_palette Goose_fly_away3_palette(
        .index(rom_duck_flyaway_3),
        .red(pal_flyaway_3_r),
        .green(pal_flyaway_3_g),
        .blue(pal_flyaway_3_b)
    );
    

	  
	logic ball_on, duck_on;

    int pos_x, pos_y, neg_x, neg_y, half_width, length;
    assign DistY = DrawY - BallY;
    assign length = Ball_size;
    assign half_width = 1;
    
    always_comb
    begin:Ball_on_proc
        //if button on draw square in place of crosshair
        if(mouse_en == 1'b1) begin
            if(button == 1) begin
                if ((DrawX >= BallX - Ball_size) &&
                   (DrawX <= BallX + Ball_size) &&
                   (DrawY >= BallY - Ball_size) &&
                   (DrawY <= BallY + Ball_size))
                    ball_on = 1'b1;
                else 
                    ball_on = 1'b0;
            end
            //otherwise draw crosshair
            else begin
                if (((DrawX - BallX <= half_width) || (BallX-DrawX <= half_width)) &&
                    ((DrawY - BallY <= length) || (BallY-DrawY <= length))
                    ||
                    ((DrawX - BallX <= length) || (BallX-DrawX <= length)) &&
                    ((DrawY - BallY <= half_width) || (BallY-DrawY <= half_width)))
                    ball_on = 1'b1;
                else 
                    ball_on = 1'b0;
             end
          end
          else begin
            ball_on = 1'b0;
          end
         //DuckX - DuckS <=639) &&(DuckY - DuckS<=479) &&
         if((DrawX >= DuckX - DuckS) && 
         (DrawX <= DuckX + DuckS) && 
         (DrawY >= DuckY - DuckS) && 
         (DrawY <= DuckY + DuckS))begin 
//            rom_address_duck = ((DuckX + DuckS) - DrawX) + (DuckS * 2) * (DrawY - (DuckY - DuckS));
 
            if(Duck_X_Motion_Next >= 0) begin
               rom_address_duck = (DrawX - (DuckX - DuckS)) + (DuckS * 2) * (DrawY - (DuckY - DuckS));
            end 
            else if(Duck_X_Motion_Next < 0) begin
               rom_address_duck = ((DuckX + DuckS) - DrawX) + (DuckS * 2) * (DrawY - (DuckY - DuckS));                
            end
            duck_on = 1'b1;
         end 
         else begin 
            rom_address_duck = 0;
            duck_on = 1'b0;
         end
     end 

     
    always_comb
    begin:RGB_Display
        //want to draw crosshair
        rom_address_digit = 0;
        // rom_address_gameover = 0;
        hit_array = hit_array_next;


        if ((ball_on == 1'b1) && (duck_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'hf;
            Blue = 4'hf;
        end
        //want to draw duck
        else if((fly_away_en == 1'b1) && (duck_on == 1'b1) && (ball_on == 1'b0)) begin
            if((frame == 0 && rom_duck_flyaway_1 == 4'h1) ||
                (frame == 1 && rom_duck_flyaway_2 == 4'h0) ||
                (frame == 2 && rom_duck_flyaway_3 == 4'h0))
            begin 
                Red = palette_red;
                Green = palette_green;
                Blue = palette_blue;
            end
            else begin
                //output correct colors based on frame
                case (frame)
                    0: begin 
                        Red = pal_flyaway_1_r;
                        Green = pal_flyaway_1_g;
                        Blue = pal_flyaway_1_b;
                    end
                    1:begin
                        Red = pal_flyaway_2_r;
                        Green = pal_flyaway_2_g;
                        Blue = pal_flyaway_2_b;
                    end
                    2:begin
                        Red = pal_flyaway_3_r;
                        Green = pal_flyaway_3_g;
                        Blue = pal_flyaway_3_b;
                    end
                endcase
            end
        end
        else if((duck_on == 1'b1) && (ball_on == 1'b0) && (DuckY - DuckS <=299) && (DrawY<=299) && (hit == 0) && fly_away_en == 1'b0)begin
            if((frame == 0 && rom_duck_up == 4'h0) ||
                (frame == 1 && rom_duck_mid == 4'h0) ||
                (frame == 2 && rom_duck_down == 4'h0))
            begin 
                Red = palette_red;
                Green = palette_green;
                Blue = palette_blue;
            end
            else begin
                //output correct colors based on frame
                case (frame)
                    0: begin 
                        Red = pal_up_r;
                        Green = pal_up_g;
                        Blue = pal_up_b;
                    end
                    1:begin
                        Red = pal_mid_r;
                        Green = pal_mid_g;
                        Blue = pal_mid_b;
                    end
                    2:begin
                        Red = pal_down_r;
                        Green = pal_down_g;
                        Blue = pal_down_b;
                    end
                endcase
            end

            //draw hitbox
            // if((DrawX == DuckX-hitbox_half || DrawX == DuckX+hitbox_half) && (DrawY >=DuckY - hitbox_half) && (DrawY <=DuckY + hitbox_half)||
            //         (DrawY == DuckY-hitbox_half || DrawY == DuckY+hitbox_half) && (DrawX >=DuckX - hitbox_half) && (DrawX <=DuckX + hitbox_half))begin
            //     Red = 4'hf;
            //     Green = 4'hf;
            //     Blue = 4'hf;
            // end
          
        end
        else if ((duck_on == 1'b1) && (ball_on == 1'b0) && (DuckY - DuckS <=299) && (DrawY<=299) && (hit == 1'b1)) begin
            if(rom_duck_fall == 4'h0) begin 
                Red = palette_red;
                Green = palette_green;
                Blue = palette_blue;
            end
            else begin
                Red = pal_fall_r;
                Green = pal_fall_g;
                Blue = pal_fall_b;
            end
        end 
       else if ((dog_on) && (dog_behind_flag == 1'b0))
       begin
           if((Dog_Red == 4'hf && Dog_Green == 4'h0 && Dog_Blue == 4'hf)) begin
               Red = palette_red;
               Green = palette_green;
               Blue = palette_blue;

           end
           else begin
               Red = Dog_Red;
               Blue = Dog_Blue;
               Green = Dog_Green;
           end
        end
        else if ((dog_on) && (DogY - DogSy <= 299) && (DrawY <= 299) && (dog_behind_flag == 1'b1))
        begin
            //test = 1;
            if((Dog_Red == 4'hf && Dog_Green == 4'h0 && Dog_Blue == 4'hf)) begin
                Red = palette_red;
                Green = palette_green;
                Blue = palette_blue;

            end
            else begin
                Red = Dog_Red;
                Blue = Dog_Blue;
                Green = Dog_Green;
            end
        end
        else if ((ball_on == 1'b1))begin 
            Red = 4'hf;
            Green = 4'hf;
            Blue = 4'hf;
        end 
        //Draw Round Number
        else if((DrawX >= 98) && (DrawX <= 117) && (DrawY >= 384) && (DrawY <= 399)) begin
            rom_address_digit = (DrawX - 98) + (20) * (DrawY - 384);
            // rom_address_duck = (DrawX - (DuckX - DuckS)) + (DuckS * 2) * (DrawY - (DuckY - DuckS));
            case(round)
                0:begin
                    if((pal_0_r == 4'hf) && (pal_0_g == 4'h0) && (pal_0_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_0_r;
                        Green = pal_0_g;
                        Blue = pal_0_b;
                    end
                end
                1:begin
                    if((pal_1_r == 4'hf) && (pal_1_g == 4'h0) && (pal_1_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_1_r;
                        Green = pal_1_g;
                        Blue = pal_1_b;
                    end
                end
                2:begin
                    if((pal_2_r == 4'hf) && (pal_2_g == 4'h0) && (pal_2_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_2_r;
                        Green = pal_2_g;
                        Blue = pal_2_b;
                    end
                end
                3:begin
                    if((pal_3_r == 4'hf) && (pal_3_g == 4'h0) && (pal_3_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_3_r;
                        Green = pal_3_g;
                        Blue = pal_3_b;
                    end
                end
                4:begin
                    if((pal_4_r == 4'hf) && (pal_4_g == 4'h0) && (pal_4_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_4_r;
                        Green = pal_4_g;
                        Blue = pal_4_b;
                    end
                end
                5:begin
                    if((pal_5_r == 4'hf) && (pal_5_g == 4'h0) && (pal_5_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_5_r;
                        Green = pal_5_g;
                        Blue = pal_5_b;
                    end
                end
                6:begin
                    if((pal_6_r == 4'hf) && (pal_6_g == 4'h0) && (pal_6_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_6_r;
                        Green = pal_6_g;
                        Blue = pal_6_b;
                    end
                end
                7:begin
                    if((pal_7_r == 4'hf) && (pal_7_g == 4'h0) && (pal_7_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_7_r;
                        Green = pal_7_g;
                        Blue = pal_7_b;
                    end
                end
                8:begin
                    if((pal_8_r == 4'hf) && (pal_8_g == 4'h0) && (pal_8_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_8_r;
                        Green = pal_8_g;
                        Blue = pal_8_b;
                    end
                end
                9:begin
                    if((pal_9_r == 4'hf) && (pal_9_g == 4'h0) && (pal_9_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_9_r;
                        Green = pal_9_g;
                        Blue = pal_9_b;
                    end
                end
                10:begin
                    if((pal_10_r == 4'hf) && (pal_10_g == 4'h0) && (pal_10_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_10_r;
                        Green = pal_10_g;
                        Blue = pal_10_b;
                    end
                end
                default: begin
                        Red = 0;
                        Green = 0;
                        Blue = 0;
                end
            endcase

        end
        
        //draw black over bullets on screen

        else if(((shot == 2'b00) || (shot > 2'b11)) && (DrawX >= 64) && (DrawX <= 114) && (DrawY >= 410) && (DrawY <= 430) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;
        end
        else if((shot == 2'b01) && (DrawX >= 80) && (DrawX <= 114) && (DrawY >= 410) && (DrawY <= 430) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;
        end
        else if((shot == 2'b10) && (DrawX >= 96) && (DrawX <= 114) && (DrawY >= 410) && (DrawY <= 430) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
                Red = 4'h0;
                Green = 4'h0;
                Blue = 4'h0;
        end
        //end bullet drawing


        //Draw boxes for indicating hit
        
        else if((DrawX >= 226) && (DrawX <= 240) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 1)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
                //hit_array_next = (hit_array | 10'b0000000001);
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
                //hit_array_next = (hit_array | 10'b0000000000);

            end
        end

         else if((DrawX >= 246) && (DrawX <= 262) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 2)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 268) && (DrawX <= 282) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 3)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 288) && (DrawX <= 304) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 4)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 310) && (DrawX <= 324) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 5)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 330) && (DrawX <=346) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 6)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 352) && (DrawX <= 366) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 7)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 372) && (DrawX <= 388) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 8)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 394) && (DrawX <= 408) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 9)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end

         else if((DrawX >= 414) && (DrawX <= 430) && (DrawY >= 414) && (DrawY <= 432) && (dog_on == 1'b0) && (ball_on == 1'b0) && (duck_on == 1'b0))begin
            if(hits_round >= 10)begin
                Red = 4'hf;
                Green = 4'h0;
                Blue = 4'h0;
            end
            else begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end
        end
        
        //end hit indicator drawing
 

        //draw end game sprite
        // else if(game_over_en)begin
        //     if()
        // end
        else if((DrawX >= 524) && (DrawX <= 543) && (DrawY >= 408) && (DrawY <= 423)) begin
            rom_address_digit = (DrawX - 524) + (20) * (DrawY - 408);
            case(hundreds_digit)
                0:begin
                    if((pal_0_r == 4'hf) && (pal_0_g == 4'h0) && (pal_0_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_0_r;
                        Green = pal_0_g;
                        Blue = pal_0_b;
                    end
                end
                1:begin
                    if((pal_1_r == 4'hf) && (pal_1_g == 4'h0) && (pal_1_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_1_r;
                        Green = pal_1_g;
                        Blue = pal_1_b;
                    end
                end
                2:begin
                    if((pal_2_r == 4'hf) && (pal_2_g == 4'h0) && (pal_2_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_2_r;
                        Green = pal_2_g;
                        Blue = pal_2_b;
                    end
                end
                3:begin
                    if((pal_3_r == 4'hf) && (pal_3_g == 4'h0) && (pal_3_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_3_r;
                        Green = pal_3_g;
                        Blue = pal_3_b;
                    end
                end
                4:begin
                    if((pal_4_r == 4'hf) && (pal_4_g == 4'h0) && (pal_4_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_4_r;
                        Green = pal_4_g;
                        Blue = pal_4_b;
                    end
                end
                5:begin
                    if((pal_5_r == 4'hf) && (pal_5_g == 4'h0) && (pal_5_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_5_r;
                        Green = pal_5_g;
                        Blue = pal_5_b;
                    end
                end
                6:begin
                    if((pal_6_r == 4'hf) && (pal_6_g == 4'h0) && (pal_6_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_6_r;
                        Green = pal_6_g;
                        Blue = pal_6_b;
                    end
                end
                7:begin
                    if((pal_7_r == 4'hf) && (pal_7_g == 4'h0) && (pal_7_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_7_r;
                        Green = pal_7_g;
                        Blue = pal_7_b;
                    end
                end
                8:begin
                    if((pal_8_r == 4'hf) && (pal_8_g == 4'h0) && (pal_8_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_8_r;
                        Green = pal_8_g;
                        Blue = pal_8_b;
                    end
                end
                9:begin
                    if((pal_9_r == 4'hf) && (pal_9_g == 4'h0) && (pal_9_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_9_r;
                        Green = pal_9_g;
                        Blue = pal_9_b;
                    end
                end
                default: begin
                        Red = 0;
                        Green = 0;
                        Blue = 0;
                end
            endcase
        end
        else if((DrawX >= 548) && (DrawX <= 567) && (DrawY >= 408) && (DrawY <= 423)) begin
            rom_address_digit = (DrawX - 548) + (20) * (DrawY - 408);
            case(tens_digit)
                0:begin
                    if((pal_0_r == 4'hf) && (pal_0_g == 4'h0) && (pal_0_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_0_r;
                        Green = pal_0_g;
                        Blue = pal_0_b;
                    end
                end
                1:begin
                    if((pal_1_r == 4'hf) && (pal_1_g == 4'h0) && (pal_1_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_1_r;
                        Green = pal_1_g;
                        Blue = pal_1_b;
                    end
                end
                2:begin
                    if((pal_2_r == 4'hf) && (pal_2_g == 4'h0) && (pal_2_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_2_r;
                        Green = pal_2_g;
                        Blue = pal_2_b;
                    end
                end
                3:begin
                    if((pal_3_r == 4'hf) && (pal_3_g == 4'h0) && (pal_3_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_3_r;
                        Green = pal_3_g;
                        Blue = pal_3_b;
                    end
                end
                4:begin
                    if((pal_4_r == 4'hf) && (pal_4_g == 4'h0) && (pal_4_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_4_r;
                        Green = pal_4_g;
                        Blue = pal_4_b;
                    end
                end
                5:begin
                    if((pal_5_r == 4'hf) && (pal_5_g == 4'h0) && (pal_5_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_5_r;
                        Green = pal_5_g;
                        Blue = pal_5_b;
                    end
                end
                6:begin
                    if((pal_6_r == 4'hf) && (pal_6_g == 4'h0) && (pal_6_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_6_r;
                        Green = pal_6_g;
                        Blue = pal_6_b;
                    end
                end
                7:begin
                    if((pal_7_r == 4'hf) && (pal_7_g == 4'h0) && (pal_7_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_7_r;
                        Green = pal_7_g;
                        Blue = pal_7_b;
                    end
                end
                8:begin
                    if((pal_8_r == 4'hf) && (pal_8_g == 4'h0) && (pal_8_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_8_r;
                        Green = pal_8_g;
                        Blue = pal_8_b;
                    end
                end
                9:begin
                    if((pal_9_r == 4'hf) && (pal_9_g == 4'h0) && (pal_9_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_9_r;
                        Green = pal_9_g;
                        Blue = pal_9_b;
                    end
                end
                default: begin
                        Red = 0;
                        Green = 0;
                        Blue = 0;
                end
            endcase
        end
        else if((DrawX >= 572) && (DrawX <= 591) && (DrawY >= 408) && (DrawY <= 423)) begin
            rom_address_digit = (DrawX - 572) + (20) * (DrawY - 408);
            case(ones_digit)
                0:begin
                    if((pal_0_r == 4'hf) && (pal_0_g == 4'h0) && (pal_0_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_0_r;
                        Green = pal_0_g;
                        Blue = pal_0_b;
                    end
                end
                1:begin
                    if((pal_1_r == 4'hf) && (pal_1_g == 4'h0) && (pal_1_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_1_r;
                        Green = pal_1_g;
                        Blue = pal_1_b;
                    end
                end
                2:begin
                    if((pal_2_r == 4'hf) && (pal_2_g == 4'h0) && (pal_2_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_2_r;
                        Green = pal_2_g;
                        Blue = pal_2_b;
                    end
                end
                3:begin
                    if((pal_3_r == 4'hf) && (pal_3_g == 4'h0) && (pal_3_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_3_r;
                        Green = pal_3_g;
                        Blue = pal_3_b;
                    end
                end
                4:begin
                    if((pal_4_r == 4'hf) && (pal_4_g == 4'h0) && (pal_4_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_4_r;
                        Green = pal_4_g;
                        Blue = pal_4_b;
                    end
                end
                5:begin
                    if((pal_5_r == 4'hf) && (pal_5_g == 4'h0) && (pal_5_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_5_r;
                        Green = pal_5_g;
                        Blue = pal_5_b;
                    end
                end
                6:begin
                    if((pal_6_r == 4'hf) && (pal_6_g == 4'h0) && (pal_6_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_6_r;
                        Green = pal_6_g;
                        Blue = pal_6_b;
                    end
                end
                7:begin
                    if((pal_7_r == 4'hf) && (pal_7_g == 4'h0) && (pal_7_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_7_r;
                        Green = pal_7_g;
                        Blue = pal_7_b;
                    end
                end
                8:begin
                    if((pal_8_r == 4'hf) && (pal_8_g == 4'h0) && (pal_8_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_8_r;
                        Green = pal_8_g;
                        Blue = pal_8_b;
                    end
                end
                9:begin
                    if((pal_9_r == 4'hf) && (pal_9_g == 4'h0) && (pal_9_b == 4'hf))begin
                        Red = 4'h0;
                        Green = 4'h0;
                        Blue = 4'h0;
                    end
                    else begin
                        Red = pal_9_r;
                        Green = pal_9_g;
                        Blue = pal_9_b;
                    end
                end
                default: begin
                        Red = 0;
                        Green = 0;
                        Blue = 0;
                end
            endcase
        end


        //  //!if game_over_en  
        // else if((game_over_en == 1'b1) && (DrawX >= 267) && (DrawX <= 373) && (DrawY >= 200) && (DrawX <= 244) && (ball_on == 1'b0))begin
        //     // if((pal_gameover_r == 4'hf) && (pal_gameover_g == 4'h0) && (pal_gameover_b == 4'hf))begin
        //     //     Red = palette_red;
        //     //     Green = palette_green;
        //     //     Blue = palette_blue;
        //     // end else begin
        //         gameover_draw = 1'b1; 
        //         rom_address_gameover = (DrawX - 267) + 107 * (DrawY - 200);

        //         Red = 4'hf;
        //         Green = 4'hf;
        //         Blue = 4'hf;
        //     // end
        // end

        
        // else if(game_over_en)begin
        //     Red = pal_gameover_r;
        //     Green = pal_gameover_g;
        //     Blue = pal_gameover_b;
        // end
        else if (blank) begin
            //draw lines to represent boundaries
            // if(DrawX == 14 || DrawX == 624 || DrawY == 299 || DrawY == 14 || DrawY == 364 ||
            //     (DrawY == 308 && DrawX >=292 && DrawX <=348) || (DrawX == 292 && DrawY<=364 && DrawY>=308) || (DrawX == 348 && DrawY<=364 && DrawY>=308)) begin //boundaries of where duck can go to and hitbox 
            //     Red = 4'hf;
            //     Green = 4'hf;
            //     Blue = 4'hf;
            // end 
            // else begin 
            if(game_over_en == 1'b1)begin
                Red = pal_gameover_r;
                Green = pal_gameover_g;
                Blue = pal_gameover_b;
            end
            else begin
                Red = palette_red;
                Green = palette_green;
                Blue = palette_blue;
            end
            // end

            //draw hitbox
            // if((DrawX == DuckX-hitbox_half || DrawX == DuckX+hitbox_half) && (DrawY >=DuckY - hitbox_half) && (DrawY <=DuckY + hitbox_half)||
            //         (DrawY == DuckY-hitbox_half || DrawY == DuckY+hitbox_half) && (DrawX >=DuckX - hitbox_half) && (DrawX <=DuckX + hitbox_half))begin
            //     Red = 4'hf;
            //     Green = 4'hf;
            //     Blue = 4'hf;
            // end
            
            //dog box dimensions (Walking): 70 tall, 112 wide
            //center at x5b, x151: 91, 337
            // if(DrawX >= 31 && DrawX <= 143 && DrawY>=299 && DrawY<=373)begin

            //     Red = 4'h8;
            //     Green = 4'h4;
            //     Blue = 4'h1;
            // end

        end
        else begin 
        
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'h0;
        
        end   
    end 

endmodule

