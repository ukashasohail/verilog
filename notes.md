## continuous assignment

**assign** statements run continuosly

assign <LHS> = <RHS expression>; // this will execute continuously and wont wait any event to occur

## 2 types

## regular continuous assignment

## implicit continuous assignment

### regular continuous assignment

in assign LHS must be a net(usually wire, can be other net types) can be scalar, vector or concatenated LHS can never be a register _reg_

RHS is not restricted, can be nets, registers, scalar, vectors etc.

**example:**

wire out;
wire a,b;

assign out = a & b;

need multiple statements

### implicit continuous assignment

combines net declaration and continuous assignment in single statement

**example**

input valid1, valid2, wr;
output [31:0] dout;

wire valid = valid1 | valid2;