module to_grayscale(
    input [11:0] rgb, // 12-bit RGB input
    output wire [3:0] grayscale
);

    // Extract the top two bits of each color component from the 12-bit input
    wire [1:0] top_red = rgb[11:10];   // Extracts bits 11 and 10 for red
    wire [1:0] top_green = rgb[7:6];   // Extracts bits 7 and 6 for green
    wire [1:0] top_blue = rgb[3:2];    // Extracts bits 3 and 2 for blue

    // Use continuous assignment to calculate grayscale output
    assign grayscale = top_red + top_green + top_blue;

endmodule