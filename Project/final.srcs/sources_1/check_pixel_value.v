module check_pixel_value(
    input clk,                // Clock input
    input [5:0] grayscale,    // 4-bit grayscale input
    input [17:0] addr,        // 18-bit address input
    output wire [3:0] output_value  // 4-bit wire output
);

    // Constant for comparison, representing 2^17
    localparam [17:0] TARGET_ADDR = 18'h20000; 

    // Use a reg to store the last valid grayscale value when addr matches TARGET_ADDR
    reg [5:0] last_grayscale; 

    // Synchronous block to update last_grayscale when addr matches TARGET_ADDR
    always @(posedge clk) begin
        if (addr == TARGET_ADDR) begin
            last_grayscale <= grayscale; // Update last_grayscale if addr matches
        end
        // No else part needed, last_grayscale retains its value until the next match
    end

    // Assign the value of last_grayscale to sthe output wire
    assign output_value[3] = last_grayscale[5];
    assign output_value[2] = last_grayscale[4];
    assign output_value[1:0] = 2'b0;

endmodule