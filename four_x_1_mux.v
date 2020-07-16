module four_x_1_mux(Y,S0,S1,I0,I1,I2,I3);

output Y;
input S0,S1,I0,I1,I2,I3;

wire W1,W2,W3,W4,NOTS1,NOTS0;

not(NOTS1,S1)
not(NOTS0,S0)

and(W1,NOTS1,NOTS0,I0)
and(W2,NOTS1,S0,I1)
and(W3,S1,NOTS0,I2)
and(W4,S1,S0,I3)

or(Y,W1,W2,W3,W4)

endmodule