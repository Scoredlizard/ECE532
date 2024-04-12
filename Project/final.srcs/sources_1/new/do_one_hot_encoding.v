module do_one_hot_encoding(
    input [5:0] G_R_B_value,  // 6-bit input value
    output wire [3:0] one_hot_value  // 4-bit one-hot encoded output
);

    // Use continuous assignment with conditional operator
    // Check specific bits according to the new rules
    
    
    /*
    
    assign one_hot_value = (G_R_B_value[5] && G_R_B_value[3]) ? 4'b1000 :
                           (G_R_B_value[3]) ? 4'b0100 :
                           (G_R_B_value[1] && !G_R_B_value[3]) ? 4'b0010 :
                           4'b0010; // Default case if none of the conditions are met
    */
    
    assign one_hot_value = (G_R_B_value[5] && G_R_B_value[3]) ? 4'b1000 :
                           (G_R_B_value[5] && G_R_B_value[1] && !G_R_B_value[3]) ? 4'b0100 :
                           (G_R_B_value[1] && !G_R_B_value[3]) ? 4'b0010 :
                           4'b0010; // Default case if none of the conditions are met
endmodule