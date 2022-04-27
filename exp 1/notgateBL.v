module not_gate(a,b);
input b;
output a;
reg a;
always @(b)
a = !b;
endmodule