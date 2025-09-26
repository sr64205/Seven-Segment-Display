module LEDdecoder(In0, In1, In2, In3, A, B, C, D, E, F, G, SegSel);


    input In0, In1, In2, In3;
    output A, B, C, D, E, F, G, SegSel;
    reg A, B, C, D, E, F, G, SegSel;
    
    always @(In0, In1, In2, In3)
    begin
        SegSel <= 1;
        if      ({In0,In1,In2,In3} == 4'h0) {A,B,C,D,E,F,G} = 7'b1111110;
        else if ({In0,In1,In2,In3} == 4'h1) {A,B,C,D,E,F,G} = 7'b0110000;
        else if ({In0,In1,In2,In3} == 4'h2) {A,B,C,D,E,F,G} = 7'b1101101;
        else if ({In0,In1,In2,In3} == 4'h3) {A,B,C,D,E,F,G} = 7'b1111001;
        else if ({In0,In1,In2,In3} == 4'h4) {A,B,C,D,E,F,G} = 7'b0110011;
        else if ({In0,In1,In2,In3} == 4'h5) {A,B,C,D,E,F,G} = 7'b1011011;
        else if ({In0,In1,In2,In3} == 4'h6) {A,B,C,D,E,F,G} = 7'b1011111;
        else if ({In0,In1,In2,In3} == 4'h7) {A,B,C,D,E,F,G} = 7'b1110000;
        else if ({In0,In1,In2,In3} == 4'h8) {A,B,C,D,E,F,G} = 7'b1111111;
        else if ({In0,In1,In2,In3} == 4'h9) {A,B,C,D,E,F,G} = 7'b1110011;
        else if ({In0,In1,In2,In3} == 4'hA) {A,B,C,D,E,F,G} = 7'b1110111;
        else if ({In0,In1,In2,In3} == 4'hB) {A,B,C,D,E,F,G} = 7'b0011111;
        else if ({In0,In1,In2,In3} == 4'hC) {A,B,C,D,E,F,G} = 7'b1001110;
        else if ({In0,In1,In2,In3} == 4'hD) {A,B,C,D,E,F,G} = 7'b0111101;
        else if ({In0,In1,In2,In3} == 4'hE) {A,B,C,D,E,F,G} = 7'b1001111;
        else if ({In0,In1,In2,In3} == 4'hF) {A,B,C,D,E,F,G} = 7'b1000111;
    end
endmodule
