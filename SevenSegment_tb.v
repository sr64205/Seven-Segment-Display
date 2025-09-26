module LEDdecoder_tb();


    reg In0_t, In1_t, In2_t, In3_t;
    wire A_t, B_t, C_t, D_t, E_t, F_t, G_t, SegSel_t;
    
    LEDdecoder LEDdecoder_1(In0_t, In1_t, In2_t, In3_t, A_t, B_t, C_t, D_t, E_t, F_t, G_t, SegSel_t);
   
    initial
    begin
    //case 0    0000


 In0_t = 0; In1_t = 0; In2_t = 0; In3_t = 0;
    #1;
    //case 1    0001
    In0_t = 0; In1_t = 0; In2_t = 0; In3_t = 1;
    #1;
    //case 2    0010
    In0_t = 0; In1_t = 0; In2_t = 1; In3_t = 0;
    #1;
    //case 3    0011
    In0_t = 0; In1_t = 0; In2_t = 1; In3_t = 1;
    #1;
    //case 4    0100
    In0_t = 0; In1_t = 1; In2_t = 0; In3_t = 0;
    #1;
    //case 5    0101
    In0_t = 0; In1_t = 1; In2_t = 0; In3_t = 1;
    #1;
    //case 6    0110
    In0_t = 0; In1_t = 1; In2_t = 1; In3_t = 0;
    #1;
    //case 7    0111
    In0_t = 0; In1_t = 1; In2_t = 1; In3_t = 1;
    #1;
    //case 8    1000
    In0_t = 1; In1_t = 0; In2_t = 0; In3_t = 0;
    #1;
    //case 9    1001
    In0_t = 1; In1_t = 0; In2_t = 0; In3_t = 1;
    #1;
    //case A    1010
    In0_t = 1; In1_t = 0; In2_t = 1; In3_t = 0;
    #1;
    //case B    1011
 In0_t = 1; In1_t = 0; In2_t = 1; In3_t = 1;
    #1;
    //case C    1100
    In0_t = 1; In1_t = 1; In2_t = 0; In3_t = 0;
    #1;
    //case D    1101
    In0_t = 1; In1_t = 1; In2_t = 0; In3_t = 1;
    #1;
    //case E    1110
    In0_t = 1; In1_t = 1; In2_t = 1; In3_t = 0;
    #1;
    //case F    1111
    In0_t = 1; In1_t = 1; In2_t = 1; In3_t = 1;
    #1;
    end
endmodule

