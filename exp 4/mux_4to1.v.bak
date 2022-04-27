module mux_4to1(y, i0, i1, i2, i3, s0, s1);
    input i0, i1, i2, i3, s0, s1;
    output y;
    
    assign y=((i0&(~s0)&(~s1))|(i1&(~s0)&(s1))|(i2&(s0)&(~s1))|(i3&(s0)&(s1)));
endmodule