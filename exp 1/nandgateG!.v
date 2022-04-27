module nand_gate(c,a,b);
    input a,b;
    output c;
    
    nand g1(c,a,b);
    
endmodule