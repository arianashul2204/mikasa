module or_gate(c,a,b);
    input a,b;
    output c;
    reg c;
    always @(a,b)
    c = a|b;
    
endmodule