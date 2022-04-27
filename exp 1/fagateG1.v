module FA_gate(s,c,a,b,ci);
    input a,b,ci;
    output s,c;
    xor g1(s,a,b,ci);
    and g2(c,a,b,ci);
endmodule