module cmos_nand(c,a,b);
input a,b;
output c;

supply1 vcc;
supply0 gnd;

wire w1;

pmos p1(c,vcc,a);
pmos p2(c,vcc,b);

nmos n1(c,w1,a);
nmos n2(c,w2,b);

endmodule