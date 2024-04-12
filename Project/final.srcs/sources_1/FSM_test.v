module FSM_test(
    input wire [5:0] non_interspersed_output,
    output wire [5:0] interspersed_output
);

    assign interspersed_output[5] = non_interspersed_output[5];
    assign interspersed_output[3] = non_interspersed_output[3];
    assign interspersed_output[1] = non_interspersed_output[1];
    
    assign interspersed_output[4] = 1'b0;
    assign interspersed_output[2] = 1'b0;
    assign interspersed_output[0] = 1'b0;
    

endmodule