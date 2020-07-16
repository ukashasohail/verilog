module SR_latch(q,qbar,reset,set);

output q,qbar;

input reset,set;

nor(q,reset,qbar);

nor(qbar,set,q);

endmodule