module c_lookahead_3_base (
     input [17:0] io_in,
     output [5:0] io_out
);

wire [1:0] tnet_0 = io_in[17:16]; //g2
wire [1:0] tnet_1 = io_in[15:14]; //m2
wire [1:0] tnet_2 = tnet_1;
wire [1:0] tnet_3 = io_in[13:12]; //p2
wire [1:0] tnet_4 = tnet_3;
wire [1:0] tnet_5 = io_in[11:10]; //g1
wire [1:0] tnet_6 = tnet_5;
wire [1:0] tnet_7 = io_in[9:8]; //m1
wire [1:0] tnet_8 = io_in[7:6]; //p1
wire [1:0] tnet_9 = tnet_8;
wire [1:0] tnet_10 = io_in[5:4]; //g0
wire [1:0] tnet_11 = tnet_10;
wire [1:0] tnet_12 = io_in[3:2]; //m0
wire [1:0] tnet_13 = tnet_12;
wire [1:0] tnet_14 = io_in[1:0]; //p0
wire [1:0] tnet_15 = tnet_14;

wire [1:0] tnet_16;
wire [1:0] tnet_17;
wire [1:0] tnet_18 = tnet_16;
wire [1:0] tnet_19 = tnet_17;
wire [1:0] tnet_20 = tnet_16;
wire [1:0] tnet_21 = tnet_17;
wire [1:0] tnet_22;
wire [1:0] tnet_23 = tnet_22;
wire [1:0] tnet_24 = tnet_22;
wire [1:0] tnet_25;
wire [1:0] tnet_26;
wire [1:0] tnet_27;

assign io_out[5:4] = tnet_25; //G
assign io_out[3:2] = tnet_26; //M
assign io_out[1:0] = tnet_27; //P

c_lookahead_3_unique SavedGate_0 (
.io_in({tnet_16,tnet_17,tnet_15,tnet_11,tnet_24}),
.io_out({tnet_25})
);

c_lookahead_3_common SavedGate_1 (
.io_in({tnet_2,tnet_4,tnet_6,tnet_7,tnet_9}),
.io_out({tnet_16,tnet_17})
);

c_lookahead_3_unique SavedGate_2 (
.io_in({tnet_18,tnet_19,tnet_13,tnet_12,tnet_22}),
.io_out({tnet_26})
);

c_lookahead_3_partial_g SavedGate_3 (
.io_in({tnet_0,tnet_1,tnet_3,tnet_5,tnet_8}),
.io_out({tnet_22})
);

c_lookahead_3_unique SavedGate_4 (
.io_in({tnet_20,tnet_21,tnet_10,tnet_14,tnet_23}),
.io_out({tnet_27})
);

endmodule

module c_lookahead_3_common (
     input [9:0] io_in,
     output [3:0] io_out
);

wire [1:0] tnet_0 = io_in[9:8]; //m2
wire [1:0] tnet_1 = tnet_0;
wire [1:0] tnet_2 = io_in[7:6]; //p2
wire [1:0] tnet_3 = tnet_2;
wire [1:0] tnet_4 = io_in[5:4]; //g1
wire [1:0] tnet_5 = io_in[3:2]; //m1
wire [1:0] tnet_6 = tnet_5;
wire [1:0] tnet_7 = io_in[1:0]; //p1

wire [1:0] tnet_8;
wire [1:0] tnet_9;
wire [1:0] tnet_10;
wire [1:0] tnet_11;
wire [1:0] tnet_12;
wire [1:0] tnet_13;

assign io_out[3:2] = tnet_12; //common-p
assign io_out[1:0] = tnet_13; //common-g

f_RDC_bet LogicGate_0 (
.portB(tnet_2),
.portA(tnet_7),
.out(tnet_8)
);

f_VP0_bet LogicGate_1 (
.portB(tnet_8),
.portA(tnet_9),
.out(tnet_12)
);

f_RPC_bet LogicGate_2 (
.portB(tnet_0),
.portA(tnet_4),
.out(tnet_9)
);

f_RDC_bet LogicGate_3 (
.portB(tnet_3),
.portA(tnet_5),
.out(tnet_10)
);

f_VP0_bet LogicGate_4 (
.portB(tnet_10),
.portA(tnet_11),
.out(tnet_13)
);

f_RPC_bet LogicGate_5 (
.portB(tnet_1),
.portA(tnet_6),
.out(tnet_11)
);

endmodule

module c_lookahead_3_partial_g (
     input [9:0] io_in,
     output [1:0] io_out
);

wire [1:0] tnet_0 = io_in[9:8]; //g2
wire [1:0] tnet_1 = io_in[7:6]; //m2
wire [1:0] tnet_2 = io_in[5:4]; //p2
wire [1:0] tnet_3 = io_in[3:2]; //g1
wire [1:0] tnet_4 = io_in[1:0]; //p1

wire [1:0] tnet_5;
wire [1:0] tnet_6;
wire [1:0] tnet_7;

assign io_out[1:0] = tnet_7; //partial-g

f_ZV0ZP0200_bet LogicGate_0 (
.portC(tnet_0),
.portB(tnet_5),
.portA(tnet_6),
.out(tnet_7)
);

f_RDC_bet LogicGate_1 (
.portB(tnet_2),
.portA(tnet_3),
.out(tnet_5)
);

f_RPC_bet LogicGate_2 (
.portB(tnet_1),
.portA(tnet_4),
.out(tnet_6)
);

endmodule

module c_lookahead_3_unique (
     input [9:0] io_in,
     output [1:0] io_out
);

wire [1:0] tnet_0 = io_in[9:8]; //common-p
wire [1:0] tnet_1 = io_in[7:6]; //common-g
wire [1:0] tnet_2 = io_in[5:4]; //g0
wire [1:0] tnet_3 = io_in[3:2]; //p0
wire [1:0] tnet_4 = io_in[1:0]; //partial-g

wire [1:0] tnet_5;
wire [1:0] tnet_6;
wire [1:0] tnet_7;

assign io_out[1:0] = tnet_7; //out

f_RDC_bet LogicGate_0 (
.portB(tnet_0),
.portA(tnet_3),
.out(tnet_5)
);

f_VV0VP0000_bet LogicGate_1 (
.portC(tnet_4),
.portB(tnet_5),
.portA(tnet_6),
.out(tnet_7)
);

f_RPC_bet LogicGate_2 (
.portB(tnet_1),
.portA(tnet_2),
.out(tnet_6)
);

endmodule

module f_RDC_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_RPC_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_VP0_bet (
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b10 :
    (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_VV0VP0000_bet (
     input wire[1:0] portC,
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b10) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b10 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b10) ? 2'b01 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

module f_ZV0ZP0200_bet (
     input wire[1:0] portC,
     input wire[1:0] portB,
     input wire[1:0] portA,
     output wire[1:0] out
     );

     assign out = 
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b01) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b01) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b01 :
    (portC == 2'b01) & (portB == 2'b10) & (portA == 2'b10) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b01) & (portA == 2'b10) ? 2'b10 :
    ((portC == 2'b11) || (portC == 2'b00)) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b10 :
    ((portC == 2'b11) || (portC == 2'b00)) & (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b01) ? 2'b01 :
    (portC == 2'b10) & (portB == 2'b01) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b01 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & ((portA == 2'b11) || (portA == 2'b00)) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b01) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & ((portB == 2'b11) || (portB == 2'b00)) & (portA == 2'b10) ? 2'b10 :
    (portC == 2'b10) & (portB == 2'b10) & (portA == 2'b10) ? 2'b10 :
     2'b11;
endmodule

