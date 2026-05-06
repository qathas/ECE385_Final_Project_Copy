module duckhunt_rightfacing_wingup_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [9:0] rom_address;
logic [3:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address_duck = (DrawX - (DuckX - 16)) + 32 * (DrawY - (DuckY - 16));

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= palette_red_duck;
		green <= palette_green_duck;
		blue <= palette_blue_duck;
	end
end

duckhunt_rightfacing_wingup_rom duckhunt_rightfacing_wingup_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address_duck),
	.douta       (rom_q_duck)
);

duckhunt_rightfacing_wingup_palette duckhunt_rightfacing_wingup_palette (
	.index (rom_q),
	.red   (palette_red_duck),
	.green (palette_green_duck),
	.blue  (palette_blue_duck)
);

endmodule
