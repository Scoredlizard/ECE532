module pass_through(
    input [17:0] addr,        // 18-bit address input
    output [13:0] output_value  // 6-bit output
);

    assign output_value[13:0]  =  addr[17:4];
endmodule
