//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    logic Bounce;
    logic [7:0] dog_frame;
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig, duck0xsig, duck0ysig, duck0sizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [3:0] Dog_Red, Dog_Blue, Dog_Green;
    logic [9:0] DogX, DogY, DogSx, DogSy;
    logic reset_ah;
    logic [7:0] frame_out;
    assign reset_ah = reset_rtl_0;
    
    logic [3:0] hexcode4;
    logic [3:0] hexcode1;
    logic [3:0] hexcode2;
    logic [3:0] hexcode3;
    logic [8:0] lfsr0_out;
    logic [9:0] Duck_X_Motion_Next, Duck_Y_Motion_Next;  
    logic [9:0] hitbox_half; 
    logic flip, hit, dog_on;
    logic dog_behind_flag;
    logic [7:0] ones_digit, tens_digit, hundreds_digit;


    logic dog_walk_en;
    logic dog_hold_en;
    logic dog_mock_en;
    logic dog_walk_continue;
    logic dog_hold_continue;
    logic dog_mock_continue;
    logic dog_walk_ani_done;        //signal indicating dog walking animation is done
    logic dog_hold_ani_done;       //signal indicating dog holding animation is done
    logic dog_mock_ani_done;  
    logic duck_down;
    logic fly_away_done;
    logic duck_en;
    logic mouse_en;
    logic [7:0] round;
    logic fly_away_en;
    logic new_duck_en;
    logic game_over_en;
    // logic score_en;
    logic miss;
    logic [3:0] shot;
    logic shot_reset_complete, duck_update_complete;

    logic dog_move_up, dog_move_down, dog_peak;
    logic [4:0] state_out;
    logic [3:0] misses_total;
    logic [3:0] duck;
    logic [7:0] score;
    // logic [9:0] hit_array;
    // logic hit_array_reset;
    // logic hit_array_update;

    logic[1:0] hit_indicator[10];

    logic button;
    logic gameover_draw;
    logic [3:0] hits_round;

    logic rand_move;

    logic [9:0] hit_array;
    // logic hit_ind_10, hit_ind_1, hit_ind_2, hit_ind_3, hit_ind_4, hit_ind_5, hit_ind_6, hit_ind_7, hit_ind_8, hit_ind_9;
        
    // module negedge_detector  (	
    //     input  logic clk, 
    //     input  logic in, 
    
    //     output logic out
    // );

    negedge_detector negedge_detector(
        .clk(Clk),
        .in(keycode0_gpio[0]),
        .out(button)
    );
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({misses_total,{3'b000, game_over_en}, state_out[3:0], shot}), // keycodes 3-6 (from right to left)
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    // hex_driver HexB (
    //     .clk(Clk),
    //     .reset(reset_ah),
    //     .in({{3'b000, hit_array_reset}, {3'b000, hit_array_update}, hit_array[7:4], hit_array[3:0]}), //modifier keys, reserved, keycode 1-2 (form right to left)
    //     .hex_seg(hex_segB),
    //     .hex_grid(hex_gridB)
    // );
    // hex_driver HexB (
    //     .clk(Clk),
    //     .reset(reset_ah),
    //     .in({score[7:4], score[3:0], {3'b000, gameover_draw}, {3'b000, keycode0_gpio[0]}}), //modifier keys, reserved, keycode 1-2 (form right to left)
    //     .hex_seg(hex_segB),
    //     .hex_grid(hex_gridB)
    // );

     hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({score[7:4], score[3:0], hit_array[7:4], {3'b000, rand_move}}), //modifier keys, reserved, keycode 1-2 (form right to left)
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    lfsr lfsr0(
        .clk(vsync),
        .reset(reset_ah),
        .q(lfsr0_out)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync), //SHOULD BE 60 HZ                   //Figure out what this should be so that the ball will move
        .xdisp(keycode0_gpio[15:8]),
        .ydisp(keycode0_gpio[23:16]),
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig)
  
    );
    
    //Color Mapper Module   
    color_mapper color_instance(
        
        .reset(reset_ah),
        .clk(vsync),
        .BallX(ballxsig),
        .BallY(ballysig),
        .DuckX(duck0xsig),
        .DuckY(duck0ysig),
        .DrawX(drawX),
        .DrawY(drawY),
        .Ball_size(ballsizesig),
        .DuckS(duck0sizesig),
        .Duck_X_Motion_Next(Duck_X_Motion_Next),
        .Duck_Y_Motion_Next(Duck_Y_Motion_Next),
        .Red(red),
        .Green(green),
        .Blue(blue),
        .button(keycode0_gpio[7:0]),
        .vga_clk(clk_25MHz),
        .blank(1),
        .hitbox_half(hitbox_half),
        .hit(hit),
        .DogX(DogX),
        .DogY(DogY),
        .DogSx(DogSx),
        .DogSy(DogSy),
        .Dog_Red(Dog_Red),
        .Dog_Green(Dog_Green),
        .Dog_Blue(Dog_Blue),
        .dog_on(dog_on),
        .dog_frame(dog_frame),
        .dog_behind_flag(dog_behind_flag),
        .fly_away_en(fly_away_en),
        .mouse_en(mouse_en),
        .shot(shot),
        .duck(duck),
        .game_over_en(game_over_en),
        // .hit_array(hit_array),
        // .hit_ind_1(hit_ind_1),
        // .hit_ind_2(hit_ind_2),
        // .hit_ind_3(hit_ind_3),
        // .hit_ind_4(hit_ind_4),
        // .hit_ind_5(hit_ind_5),
        // .hit_ind_6(hit_ind_6),
        // .hit_ind_7(hit_ind_7),
        // .hit_ind_8(hit_ind_8),
        // .hit_ind_9(hit_ind_9),
        // .hit_ind_10(hit_ind_10),
        .score(score),
        .round(round),
        .hundreds_digit(hundreds_digit),
        .tens_digit(tens_digit),
        .ones_digit(ones_digit),
        .gameover_draw(gameover_draw),
        //.hit_indicator(hit_indicator),
        .hit_array(hit_array),
        .hits_round(hits_round)
    );


      duck duck0(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .xpos_rng(lfsr0_out),
        .button(keycode0_gpio[7:0]),
        .DrawX(drawX),
        .DrawY(drawY),
        .BallX(ballxsig),
        .BallY(ballysig),
        .Ball_size(ballsizesig), 
        .DuckX(duck0xsig),
        .DuckY(duck0ysig),
        .DuckS(duck0sizesig),
        .Bounce_next(Bounce),
        .Duck_X_Motion_Next(Duck_X_Motion_Next),
        .Duck_Y_Motion_Next(Duck_Y_Motion_Next),
        .hit(hit),
        .hitbox_half(hitbox_half),
        .duck_en(duck_en),
        .new_duck_en(new_duck_en),
        .duck_down(duck_down),
        .round(round),
        .fly_away_en(fly_away_en),
        .fly_away_done(fly_away_done),
        .rand_move(rand_move)
        
        );


    
    dog dog0(
        .DrawX(drawX),
        .DrawY(drawY),
        .vga_clk(clk_25MHz),
        .Reset (reset_ah),
        .frame_clk(vsync),
        .Dog_Red(Dog_Red),
        .Dog_Green(Dog_Green),
        .Dog_Blue(Dog_Blue),
        .DogX(DogX),
        .DogY(DogY),
        .DogSx(DogSx),
        .DogSy(DogSy),
        .dog_on(dog_on),
        .frame(dog_frame),
        .dog_behind_flag(dog_behind_flag),

        .dog_walk_en(dog_walk_en),
        .dog_hold_en(dog_hold_en),
        .dog_mock_en(dog_mock_en),
        .dog_walk_continue(dog_walk_continue),
        .dog_hold_continue(dog_hold_continue),
        .dog_mock_continue(dog_mock_continue),
        .dog_walk_ani_done(dog_walk_ani_done),
        .dog_hold_ani_done(dog_hold_ani_done),
        .dog_mock_ani_done(dog_mock_ani_done)
        // .dog_move_up(dog_move_up),
        // .dog_move_down(dog_move_down),
        // .dog_peak(dog_peak)
    );

// BallX(ballxsig),
//         .BallY(ballysig),
//         .DuckX(duck0xsig),
//         .DuckY(duck0ysig),
//         .DrawX(drawX),
//         .DrawY(drawY),
//         .Ball_size(ballsizesig),
//         .DuckS(duck0sizesig),
    control control_unit(
        .clk(vsync),
        .reset(reset_ah),
        .dog_walk_ani_done(dog_walk_ani_done),
        .dog_hold_ani_done(dog_hold_ani_done),
        .dog_mock_ani_done(dog_mock_ani_done),
        .button(keycode0_gpio[7:0]),
        .DrawX(drawX),
        .DrawY(drawY),
        .BallX(ballxsig),
        .BallY(ballysig),
        .Ball_size(ballsizesig),
        .duck_down(duck_down),
        .DuckX(duck0xsig),
        .DuckY(duck0ysig),
        .DuckS(duck0sizesig),
        .dog_walk_en(dog_walk_en),
        .dog_hold_en(dog_hold_en),
        .dog_mock_en(dog_mock_en),
        .dog_walk_continue(dog_walk_continue),
        .dog_hold_continue(dog_hold_continue),
        .dog_mock_continue(dog_mock_continue),
        .round(round),
        .duck_en(duck_en),
        .mouse_en(mouse_en),
        .fly_away_en(fly_away_en),
        .fly_away_done(fly_away_done),
        .new_duck_en(new_duck_en),
        .game_over_en(game_over_en),
        // .score_en(score_en),
        .hit(hit),
        .hitbox_half(hitbox_half),
        // .miss(miss),
        .shot(shot),
        .duck_update_complete(duck_update_complete),
        .shot_reset_complete(shot_reset_complete),
        .state_out(state_out),
        .misses_total(misses_total),
        .duck(duck),
        .score(score),
        //.hit_indicator(hit_indicator),
        .hits_round(hits_round),
        .rand_move(rand_move)
        // .hit_array(hit_array),
        // .hit_array_update(hit_array_update),
        // .hit_array_reset(hit_array_reset),
        // .hit_ind_1(hit_ind_1),
        // .hit_ind_2(hit_ind_2),
        // .hit_ind_3(hit_ind_3),
        // .hit_ind_4(hit_ind_4),
        // .hit_ind_5(hit_ind_5),
        // .hit_ind_6(hit_ind_6),
        // .hit_ind_7(hit_ind_7),
        // .hit_ind_8(hit_ind_8),
        // .hit_ind_9(hit_ind_9),
        // .hit_ind_10(hit_ind_10)

//        .dog_move_up(dog_move_up),
//        .dog_move_down(dog_move_down)
//        .dog_peak(dog_peak)

    );
    
endmodule




// //-------------------------------------------------------------------------
// //    mb_usb_hdmi_top.sv                                                 --
// //    Zuofu Cheng                                                        --
// //    2-29-24                                                            --
// //                                                                       --
// //                                                                       --
// //    Spring 2024 Distribution                                           --
// //                                                                       --
// //    For use with ECE 385 USB + HDMI                                    --
// //    University of Illinois ECE Department                              --
// //-------------------------------------------------------------------------


// module mb_usb_hdmi_top(
//     input logic Clk,
//     input logic reset_rtl_0,
    
//     //USB signals
//     input logic [0:0] gpio_usb_int_tri_i,
//     output logic gpio_usb_rst_tri_o,
//     input logic usb_spi_miso,
//     output logic usb_spi_mosi,
//     output logic usb_spi_sclk,
//     output logic usb_spi_ss,
    
//     //UART
//     input logic uart_rtl_0_rxd,
//     output logic uart_rtl_0_txd,
    
//     //HDMI
//     output logic hdmi_tmds_clk_n,
//     output logic hdmi_tmds_clk_p,
//     output logic [2:0]hdmi_tmds_data_n,
//     output logic [2:0]hdmi_tmds_data_p,
        
//     //HEX displays
//     output logic [7:0] hex_segA,
//     output logic [3:0] hex_gridA,
//     output logic [7:0] hex_segB,
//     output logic [3:0] hex_gridB
// );
//     logic Bounce;
//     logic [7:0] dog_frame;
//     logic [31:0] keycode0_gpio, keycode1_gpio;
//     logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
//     logic locked;
//     logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig, duck0xsig, duck0ysig, duck0sizesig;

//     logic hsync, vsync, vde;
//     logic [3:0] red, green, blue;
//     logic [3:0] Dog_Red, Dog_Blue, Dog_Green;
//     logic [9:0] DogX, DogY, DogSx, DogSy;
//     logic reset_ah;
//     logic [7:0] frame_out;
//     assign reset_ah = reset_rtl_0;
    
//     logic [3:0] hexcode4;
//     logic [3:0] hexcode1;
//     logic [3:0] hexcode2;
//     logic [3:0] hexcode3;
//     logic [8:0] lfsr0_out;
//     logic [9:0] Duck_X_Motion_Next, Duck_Y_Motion_Next;  
//     logic [9:0] hitbox_half; 
//     logic flip, hit, dog_on;
//     logic dog_behind_flag;
//     logic [7:0] ones_digit, tens_digit, hundreds_digit;


//     logic dog_walk_en;
//     logic dog_hold_en;
//     logic dog_mock_en;
//     logic dog_walk_continue;
//     logic dog_hold_continue;
//     logic dog_mock_continue;
//     logic dog_walk_ani_done;        //signal indicating dog walking animation is done
//     logic dog_hold_ani_done;       //signal indicating dog holding animation is done
//     logic dog_mock_ani_done;  
//     logic duck_down;
//     logic fly_away_done;
//     logic duck_en;
//     logic mouse_en;
//     logic [7:0] round;
//     logic fly_away_en;
//     logic new_duck_en;
//     logic game_over_en;
//     // logic score_en;
//     logic miss;
//     logic [3:0] shot;
//     logic shot_reset_complete, duck_update_complete;

//     logic dog_move_up, dog_move_down, dog_peak;
//     logic [4:0] state_out;
//     logic [3:0] misses_total;
//     logic [3:0] duck;
//     logic [7:0] score;
//     // logic [9:0] hit_array;
//     // logic hit_array_reset;
//     // logic hit_array_update;

//     logic[1:0] hit_indicator[10];

//     logic button;
//     logic gameover_draw;
//     logic [3:0] hits_round;



//     logic [9:0] hit_array;
//     // logic hit_ind_10, hit_ind_1, hit_ind_2, hit_ind_3, hit_ind_4, hit_ind_5, hit_ind_6, hit_ind_7, hit_ind_8, hit_ind_9;
        
//     // module negedge_detector  (	
//     //     input  logic clk, 
//     //     input  logic in, 
    
//     //     output logic out
//     // );

//     negedge_detector negedge_detector(
//         .clk(Clk),
//         .in(keycode0_gpio[0]),
//         .out(button)
//     );
    
//     //Keycode HEX drivers
//     hex_driver HexA (
//         .clk(Clk),
//         .reset(reset_ah),
//         .in({misses_total,{3'b000, game_over_en}, state_out[3:0], shot}), // keycodes 3-6 (from right to left)
//         .hex_seg(hex_segA),
//         .hex_grid(hex_gridA)
//     );
    
//     // hex_driver HexB (
//     //     .clk(Clk),
//     //     .reset(reset_ah),
//     //     .in({{3'b000, hit_array_reset}, {3'b000, hit_array_update}, hit_array[7:4], hit_array[3:0]}), //modifier keys, reserved, keycode 1-2 (form right to left)
//     //     .hex_seg(hex_segB),
//     //     .hex_grid(hex_gridB)
//     // );
//     // hex_driver HexB (
//     //     .clk(Clk),
//     //     .reset(reset_ah),
//     //     .in({score[7:4], score[3:0], {3'b000, gameover_draw}, {3'b000, keycode0_gpio[0]}}), //modifier keys, reserved, keycode 1-2 (form right to left)
//     //     .hex_seg(hex_segB),
//     //     .hex_grid(hex_gridB)
//     // );

//      hex_driver HexB (
//         .clk(Clk),
//         .reset(reset_ah),
//         .in({score[7:4], score[3:0], hit_array[7:4], hit_array[3:0]}), //modifier keys, reserved, keycode 1-2 (form right to left)
//         .hex_seg(hex_segB),
//         .hex_grid(hex_gridB)
//     );
    
//     lfsr lfsr0(
//         .clk(vsync),
//         .reset(reset_ah),
//         .q(lfsr0_out)
//     );
    
//     mb_block mb_block_i (
//         .clk_100MHz(Clk),
//         .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
//         .gpio_usb_keycode_0_tri_o(keycode0_gpio),
//         .gpio_usb_keycode_1_tri_o(keycode1_gpio),
//         .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
//         .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
//         .uart_rtl_0_rxd(uart_rtl_0_rxd),
//         .uart_rtl_0_txd(uart_rtl_0_txd),
//         .usb_spi_miso(usb_spi_miso),
//         .usb_spi_mosi(usb_spi_mosi),
//         .usb_spi_sclk(usb_spi_sclk),
//         .usb_spi_ss(usb_spi_ss)
//     );
        
//     //clock wizard configured with a 1x and 5x clock for HDMI
//     clk_wiz_0 clk_wiz (
//         .clk_out1(clk_25MHz),
//         .clk_out2(clk_125MHz),
//         .reset(reset_ah),
//         .locked(locked),
//         .clk_in1(Clk)
//     );
    
//     //VGA Sync signal generator
//     vga_controller vga (
//         .pixel_clk(clk_25MHz),
//         .reset(reset_ah),
//         .hs(hsync),
//         .vs(vsync),
//         .active_nblank(vde),
//         .drawX(drawX),
//         .drawY(drawY)
//     );    

//     //Real Digital VGA to HDMI converter
//     hdmi_tx_0 vga_to_hdmi (
//         //Clocking and Reset
//         .pix_clk(clk_25MHz),
//         .pix_clkx5(clk_125MHz),
//         .pix_clk_locked(locked),
//         //Reset is active LOW
//         .rst(reset_ah),
//         //Color and Sync Signals
//         .red(red),
//         .green(green),
//         .blue(blue),
//         .hsync(hsync),
//         .vsync(vsync),
//         .vde(vde),
        
//         //aux Data (unused)
//         .aux0_din(4'b0),
//         .aux1_din(4'b0),
//         .aux2_din(4'b0),
//         .ade(1'b0),
        
//         //Differential outputs
//         .TMDS_CLK_P(hdmi_tmds_clk_p),          
//         .TMDS_CLK_N(hdmi_tmds_clk_n),          
//         .TMDS_DATA_P(hdmi_tmds_data_p),         
//         .TMDS_DATA_N(hdmi_tmds_data_n)          
//     );

    
//     //Ball Module
//     ball ball_instance(
//         .Reset(reset_ah),
//         .frame_clk(vsync), //SHOULD BE 60 HZ                   //Figure out what this should be so that the ball will move
//         .xdisp(keycode0_gpio[15:8]),
//         .ydisp(keycode0_gpio[23:16]),
//         .BallX(ballxsig),
//         .BallY(ballysig),
//         .BallS(ballsizesig)
  
//     );
    
//     //Color Mapper Module   
//     color_mapper color_instance(
        
//         .reset(reset_ah),
//         .clk(vsync),
//         .BallX(ballxsig),
//         .BallY(ballysig),
//         .DuckX(duck0xsig),
//         .DuckY(duck0ysig),
//         .DrawX(drawX),
//         .DrawY(drawY),
//         .Ball_size(ballsizesig),
//         .DuckS(duck0sizesig),
//         .Duck_X_Motion_Next(Duck_X_Motion_Next),
//         .Duck_Y_Motion_Next(Duck_Y_Motion_Next),
//         .Red(red),
//         .Green(green),
//         .Blue(blue),
//         .button(keycode0_gpio[7:0]),
//         .vga_clk(clk_25MHz),
//         .blank(1),
//         .hitbox_half(hitbox_half),
//         .hit(hit),
//         .DogX(DogX),
//         .DogY(DogY),
//         .DogSx(DogSx),
//         .DogSy(DogSy),
//         .Dog_Red(Dog_Red),
//         .Dog_Green(Dog_Green),
//         .Dog_Blue(Dog_Blue),
//         .dog_on(dog_on),
//         .dog_frame(dog_frame),
//         .dog_behind_flag(dog_behind_flag),
//         .fly_away_en(fly_away_en),
//         .mouse_en(mouse_en),
//         .shot(shot),
//         .duck(duck),
//         .game_over_en(game_over_en),
//         // .hit_array(hit_array),
//         // .hit_ind_1(hit_ind_1),
//         // .hit_ind_2(hit_ind_2),
//         // .hit_ind_3(hit_ind_3),
//         // .hit_ind_4(hit_ind_4),
//         // .hit_ind_5(hit_ind_5),
//         // .hit_ind_6(hit_ind_6),
//         // .hit_ind_7(hit_ind_7),
//         // .hit_ind_8(hit_ind_8),
//         // .hit_ind_9(hit_ind_9),
//         // .hit_ind_10(hit_ind_10),
//         .score(score),
//         .round(round),
//         .hundreds_digit(hundreds_digit),
//         .tens_digit(tens_digit),
//         .ones_digit(ones_digit),
//         .gameover_draw(gameover_draw),
//         //.hit_indicator(hit_indicator),
//         .hit_array(hit_array),
//         .hits_round(hits_round)
//     );


//       duck duck0(
//         .Reset(reset_ah),
//         .frame_clk(vsync),
//         .xpos_rng(lfsr0_out),
//         .button(keycode0_gpio[7:0]),
//         .DrawX(drawX),
//         .DrawY(drawY),
//         .BallX(ballxsig),
//         .BallY(ballysig),
//         .Ball_size(ballsizesig), 
//         .DuckX(duck0xsig),
//         .DuckY(duck0ysig),
//         .DuckS(duck0sizesig),
//         .Bounce_next(Bounce),
//         .Duck_X_Motion_Next(Duck_X_Motion_Next),
//         .Duck_Y_Motion_Next(Duck_Y_Motion_Next),
//         .hit(hit),
//         .hitbox_half(hitbox_half),
//         .duck_en(duck_en),
//         .new_duck_en(new_duck_en),
//         .duck_down(duck_down),
//         .round(round),
//         .fly_away_en(fly_away_en),
//         .fly_away_done(fly_away_done));


    
//     dog dog0(
//         .DrawX(drawX),
//         .DrawY(drawY),
//         .vga_clk(clk_25MHz),
//         .Reset (reset_ah),
//         .frame_clk(vsync),
//         .Dog_Red(Dog_Red),
//         .Dog_Green(Dog_Green),
//         .Dog_Blue(Dog_Blue),
//         .DogX(DogX),
//         .DogY(DogY),
//         .DogSx(DogSx),
//         .DogSy(DogSy),
//         .dog_on(dog_on),
//         .frame(dog_frame),
//         .dog_behind_flag(dog_behind_flag),

//         .dog_walk_en(dog_walk_en),
//         .dog_hold_en(dog_hold_en),
//         .dog_mock_en(dog_mock_en),
//         .dog_walk_continue(dog_walk_continue),
//         .dog_hold_continue(dog_hold_continue),
//         .dog_mock_continue(dog_mock_continue),
//         .dog_walk_ani_done(dog_walk_ani_done),
//         .dog_hold_ani_done(dog_hold_ani_done),
//         .dog_mock_ani_done(dog_mock_ani_done)
//         // .dog_move_up(dog_move_up),
//         // .dog_move_down(dog_move_down),
//         // .dog_peak(dog_peak)
//     );

// // BallX(ballxsig),
// //         .BallY(ballysig),
// //         .DuckX(duck0xsig),
// //         .DuckY(duck0ysig),
// //         .DrawX(drawX),
// //         .DrawY(drawY),
// //         .Ball_size(ballsizesig),
// //         .DuckS(duck0sizesig),
//     control control_unit(
//         .clk(vsync),
//         .reset(reset_ah),
//         .dog_walk_ani_done(dog_walk_ani_done),
//         .dog_hold_ani_done(dog_hold_ani_done),
//         .dog_mock_ani_done(dog_mock_ani_done),
//         .button(keycode0_gpio[7:0]),
//         .DrawX(drawX),
//         .DrawY(drawY),
//         .BallX(ballxsig),
//         .BallY(ballysig),
//         .Ball_size(ballsizesig),
//         .duck_down(duck_down),
//         .DuckX(duck0xsig),
//         .DuckY(duck0ysig),
//         .DuckS(duck0sizesig),
//         .dog_walk_en(dog_walk_en),
//         .dog_hold_en(dog_hold_en),
//         .dog_mock_en(dog_mock_en),
//         .dog_walk_continue(dog_walk_continue),
//         .dog_hold_continue(dog_hold_continue),
//         .dog_mock_continue(dog_mock_continue),
//         .round(round),
//         .duck_en(duck_en),
//         .mouse_en(mouse_en),
//         .fly_away_en(fly_away_en),
//         .fly_away_done(fly_away_done),
//         .new_duck_en(new_duck_en),
//         .game_over_en(game_over_en),
//         // .score_en(score_en),
//         .hit(hit),
//         .hitbox_half(hitbox_half),
//         // .miss(miss),
//         .shot(shot),
//         .duck_update_complete(duck_update_complete),
//         .shot_reset_complete(shot_reset_complete),
//         .state_out(state_out),
//         .misses_total(misses_total),
//         .duck(duck),
//         .score(score),
//         //.hit_indicator(hit_indicator),
//         .hits_round(hits_round)
//         // .hit_array(hit_array),
//         // .hit_array_update(hit_array_update),
//         // .hit_array_reset(hit_array_reset),
//         // .hit_ind_1(hit_ind_1),
//         // .hit_ind_2(hit_ind_2),
//         // .hit_ind_3(hit_ind_3),
//         // .hit_ind_4(hit_ind_4),
//         // .hit_ind_5(hit_ind_5),
//         // .hit_ind_6(hit_ind_6),
//         // .hit_ind_7(hit_ind_7),
//         // .hit_ind_8(hit_ind_8),
//         // .hit_ind_9(hit_ind_9),
//         // .hit_ind_10(hit_ind_10)

// //        .dog_move_up(dog_move_up),
// //        .dog_move_down(dog_move_down)
// //        .dog_peak(dog_peak)

//     );
    
// endmodule
