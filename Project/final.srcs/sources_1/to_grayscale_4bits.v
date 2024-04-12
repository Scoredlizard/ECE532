module to_grayscale_4bits(
    input [11:0] rgb, // 12-bit RGB input
    output wire [5:0] grayscale
);

    // Extract the top two bits of each color component from the 12-bit input
    wire [3:0] top_red = rgb[11:8];   // Extracts bits 11 and 10 for red
    wire [3:0] top_green = rgb[7:4];   // Extracts bits 7 and 6 for green
    wire [3:0] top_blue = rgb[3:0];    // Extracts bits 3 and 2 for blue

    // Use continuous assignment to calculate grayscale output
    assign grayscale[5:4] = top_green[3:2];// + top_green + top_blue;
    assign grayscale[3:2] = top_red[3:2];// + top_green + top_blue;
    assign grayscale[1:0] = top_blue[1:0];// + top_green + top_blue;

endmodule