module RS_latch(q,qbar,reset,set);

output q,qbar;

input reset,set;

wire q,qbar;

nor(q,reset,qbar);

nor(qbar,set,q);

endmodule
