module main
  (input  rst_n,
   input  clk,
   input  a0,
   input  [7:0] ui_in,
   input  [7:0] uio_in,
   input  [14:0] flash_adc_inp,
   input  compr1,
   input  compr2,
   output [7:0] uo_out,
   output [17:0] tern_dac,
   output DAC8_conn,
   output DAC6_conn,
   output ternff_conn,
   output buffi_conn,
   output buffo_conn,
   output aux1_conn,
   output aux2_conn,
   output a0_sel);
  wire [5:0] adder_out;
  wire [7:0] alu_outb1;
  wire [3:0] adc;
  wire [5:0] adder_io_out;
  wire [17:0] n10_o;
  wire [7:0] alu_uo_out;
  wire [7:0] alu_uio_out;
  wire [7:0] alu_uio_oe;
  localparam n15_o = 1'b0;
  localparam n16_o = 1'b0;
  localparam n17_o = 1'b0;
  wire n19_o;
  wire n20_o;
  wire n22_o;
  wire n23_o;
  wire [7:0] n24_o;
  wire [4:0] n25_o;
  wire [5:0] n26_o;
  wire [7:0] n28_o;
  wire n29_o;
  wire [7:0] n30_o;
  wire [7:0] n32_o;
  wire n34_o;
  wire n35_o;
  wire n36_o;
  wire n37_o;
  wire n38_o;
  wire n39_o;
  wire n40_o;
  wire n41_o;
  wire n42_o;
  wire n43_o;
  wire n44_o;
  wire n47_o;
  wire n48_o;
  wire n49_o;
  wire n50_o;
  wire n51_o;
  wire n52_o;
  wire n53_o;
  wire n54_o;
  wire n55_o;
  wire n56_o;
  wire n59_o;
  wire n60_o;
  wire n61_o;
  wire n62_o;
  wire n63_o;
  wire n64_o;
  wire n65_o;
  wire n66_o;
  wire n67_o;
  wire n68_o;
  wire n71_o;
  wire n72_o;
  wire n73_o;
  wire n74_o;
  wire n75_o;
  wire n76_o;
  wire n77_o;
  wire n78_o;
  wire n79_o;
  wire n82_o;
  wire n83_o;
  wire n84_o;
  wire n85_o;
  wire n86_o;
  wire n87_o;
  wire n88_o;
  wire n89_o;
  wire n90_o;
  wire n91_o;
  wire n94_o;
  wire n95_o;
  wire n96_o;
  wire n97_o;
  wire n98_o;
  wire n99_o;
  wire n100_o;
  wire n101_o;
  wire n102_o;
  wire n105_o;
  wire n106_o;
  wire n107_o;
  wire n108_o;
  wire n109_o;
  wire n110_o;
  wire n111_o;
  wire n112_o;
  wire n113_o;
  wire [1:0] n116_o;
  wire n118_o;
  wire [1:0] n119_o;
  wire n121_o;
  wire n122_o;
  wire n123_o;
  wire [1:0] n126_o;
  wire n128_o;
  wire n129_o;
  wire [1:0] n132_o;
  wire n134_o;
  wire n135_o;
  wire [1:0] n138_o;
  wire n140_o;
  wire [1:0] n141_o;
  wire n143_o;
  wire n144_o;
  wire n145_o;
  wire [1:0] n148_o;
  wire n150_o;
  wire n151_o;
  wire [1:0] n154_o;
  wire n156_o;
  wire n157_o;
  wire [1:0] n160_o;
  wire n162_o;
  wire [1:0] n163_o;
  wire n165_o;
  wire n166_o;
  wire n167_o;
  wire [1:0] n170_o;
  wire n172_o;
  wire n173_o;
  wire [1:0] n176_o;
  wire n178_o;
  wire n179_o;
  wire [1:0] n182_o;
  wire n184_o;
  wire [1:0] n185_o;
  wire n187_o;
  wire n188_o;
  wire n189_o;
  wire [1:0] n192_o;
  wire n194_o;
  wire n195_o;
  wire [1:0] n198_o;
  wire n200_o;
  wire n201_o;
  wire [1:0] n204_o;
  wire n206_o;
  wire [1:0] n207_o;
  wire n209_o;
  wire n210_o;
  wire n211_o;
  wire [1:0] n214_o;
  wire n216_o;
  wire n217_o;
  wire [1:0] n220_o;
  wire n222_o;
  wire n223_o;
  wire n229_o;
  wire n234_o;
  wire n239_o;
  wire n242_o;
  wire [3:0] n243_o;
  wire n245_o;
  wire [3:0] n246_o;
  wire n248_o;
  wire [3:0] n249_o;
  wire n251_o;
  wire [3:0] n252_o;
  wire n254_o;
  wire [3:0] n255_o;
  wire n257_o;
  wire [3:0] n258_o;
  wire n260_o;
  wire [3:0] n261_o;
  wire n263_o;
  wire [3:0] n264_o;
  wire n266_o;
  wire [3:0] n267_o;
  wire n269_o;
  wire [3:0] n270_o;
  wire n272_o;
  wire [3:0] n273_o;
  wire n275_o;
  wire [3:0] n276_o;
  wire n278_o;
  wire [3:0] n279_o;
  wire n281_o;
  wire [3:0] n282_o;
  wire n284_o;
  wire [3:0] n285_o;
  wire [17:0] n288_o;
  assign uo_out = n24_o;
  assign tern_dac = n288_o;
  assign DAC8_conn = n44_o;
  assign DAC6_conn = n56_o;
  assign ternff_conn = n68_o;
  assign buffi_conn = n79_o;
  assign buffo_conn = n91_o;
  assign aux1_conn = n102_o;
  assign aux2_conn = n113_o;
  assign a0_sel = n20_o;
  /* main.vhd:51:16  */
  assign adder_out = adder_io_out; // (signal)
  /* main.vhd:52:16  */
  assign alu_outb1 = alu_uo_out; // (signal)
  /* main.vhd:53:16  */
  assign adc = n243_o; // (signal)
  /* main.vhd:57:9  */
  c_lookahead_3_base adder (
    .io_in(n10_o),
    .io_out(adder_io_out));
  assign n10_o = {a0, clk, uio_in, ui_in};
  /* main.vhd:58:9  */
  tt_um_rebel2_balanced_ternary_ALU alu (
    .ui_in(ui_in),
    .uio_in(uio_in),
    .ena(n15_o),
    .clk(n16_o),
    .rst_n(n17_o),
    .uo_out(alu_uo_out),
    .uio_out(),
    .uio_oe());
  /* main.vhd:66:34  */
  assign n19_o = ~rst_n;
  /* main.vhd:66:23  */
  assign n20_o = n19_o ? 1'b1 : 1'b0;
  /* main.vhd:67:55  */
  assign n22_o = ~clk;
  /* main.vhd:67:47  */
  assign n23_o = rst_n & n22_o;
  /* main.vhd:67:30  */
  assign n24_o = n23_o ? alu_outb1 : n30_o;
  /* main.vhd:68:37  */
  assign n25_o = {adc, compr1};
  /* main.vhd:68:46  */
  assign n26_o = {n25_o, compr2};
  /* main.vhd:68:55  */
  assign n28_o = {n26_o, 2'b00};
  /* main.vhd:68:79  */
  assign n29_o = rst_n & clk;
  /* main.vhd:67:61  */
  assign n30_o = n29_o ? n28_o : n32_o;
  /* main.vhd:69:43  */
  assign n32_o = {adder_out, 2'b00};
  /* main.vhd:72:43  */
  assign n34_o = rst_n & clk;
  /* main.vhd:72:67  */
  assign n35_o = uio_in[7];
  /* main.vhd:72:71  */
  assign n36_o = ~n35_o;
  /* main.vhd:72:57  */
  assign n37_o = n34_o & n36_o;
  /* main.vhd:72:87  */
  assign n38_o = uio_in[6];
  /* main.vhd:72:91  */
  assign n39_o = ~n38_o;
  /* main.vhd:72:77  */
  assign n40_o = n37_o & n39_o;
  /* main.vhd:72:107  */
  assign n41_o = uio_in[5];
  /* main.vhd:72:111  */
  assign n42_o = ~n41_o;
  /* main.vhd:72:97  */
  assign n43_o = n40_o & n42_o;
  /* main.vhd:72:26  */
  assign n44_o = n43_o ? 1'b1 : 1'b0;
  /* main.vhd:73:43  */
  assign n47_o = rst_n & clk;
  /* main.vhd:73:67  */
  assign n48_o = uio_in[7];
  /* main.vhd:73:71  */
  assign n49_o = ~n48_o;
  /* main.vhd:73:57  */
  assign n50_o = n47_o & n49_o;
  /* main.vhd:73:87  */
  assign n51_o = uio_in[6];
  /* main.vhd:73:91  */
  assign n52_o = ~n51_o;
  /* main.vhd:73:77  */
  assign n53_o = n50_o & n52_o;
  /* main.vhd:73:108  */
  assign n54_o = uio_in[5];
  /* main.vhd:73:98  */
  assign n55_o = n53_o & n54_o;
  /* main.vhd:73:26  */
  assign n56_o = n55_o ? 1'b1 : 1'b0;
  /* main.vhd:74:45  */
  assign n59_o = rst_n & clk;
  /* main.vhd:74:69  */
  assign n60_o = uio_in[7];
  /* main.vhd:74:73  */
  assign n61_o = ~n60_o;
  /* main.vhd:74:59  */
  assign n62_o = n59_o & n61_o;
  /* main.vhd:74:89  */
  assign n63_o = uio_in[6];
  /* main.vhd:74:79  */
  assign n64_o = n62_o & n63_o;
  /* main.vhd:74:109  */
  assign n65_o = uio_in[5];
  /* main.vhd:74:113  */
  assign n66_o = ~n65_o;
  /* main.vhd:74:99  */
  assign n67_o = n64_o & n66_o;
  /* main.vhd:74:28  */
  assign n68_o = n67_o ? 1'b1 : 1'b0;
  /* main.vhd:75:44  */
  assign n71_o = rst_n & clk;
  /* main.vhd:75:68  */
  assign n72_o = uio_in[7];
  /* main.vhd:75:72  */
  assign n73_o = ~n72_o;
  /* main.vhd:75:58  */
  assign n74_o = n71_o & n73_o;
  /* main.vhd:75:88  */
  assign n75_o = uio_in[6];
  /* main.vhd:75:78  */
  assign n76_o = n74_o & n75_o;
  /* main.vhd:75:108  */
  assign n77_o = uio_in[5];
  /* main.vhd:75:98  */
  assign n78_o = n76_o & n77_o;
  /* main.vhd:75:27  */
  assign n79_o = n78_o ? 1'b1 : 1'b0;
  /* main.vhd:76:44  */
  assign n82_o = rst_n & clk;
  /* main.vhd:76:68  */
  assign n83_o = uio_in[7];
  /* main.vhd:76:58  */
  assign n84_o = n82_o & n83_o;
  /* main.vhd:76:88  */
  assign n85_o = uio_in[6];
  /* main.vhd:76:92  */
  assign n86_o = ~n85_o;
  /* main.vhd:76:78  */
  assign n87_o = n84_o & n86_o;
  /* main.vhd:76:108  */
  assign n88_o = uio_in[5];
  /* main.vhd:76:112  */
  assign n89_o = ~n88_o;
  /* main.vhd:76:98  */
  assign n90_o = n87_o & n89_o;
  /* main.vhd:76:27  */
  assign n91_o = n90_o ? 1'b1 : 1'b0;
  /* main.vhd:77:43  */
  assign n94_o = rst_n & clk;
  /* main.vhd:77:67  */
  assign n95_o = uio_in[7];
  /* main.vhd:77:57  */
  assign n96_o = n94_o & n95_o;
  /* main.vhd:77:87  */
  assign n97_o = uio_in[6];
  /* main.vhd:77:91  */
  assign n98_o = ~n97_o;
  /* main.vhd:77:77  */
  assign n99_o = n96_o & n98_o;
  /* main.vhd:77:107  */
  assign n100_o = uio_in[5];
  /* main.vhd:77:97  */
  assign n101_o = n99_o & n100_o;
  /* main.vhd:77:26  */
  assign n102_o = n101_o ? 1'b1 : 1'b0;
  /* main.vhd:78:43  */
  assign n105_o = rst_n & clk;
  /* main.vhd:78:67  */
  assign n106_o = uio_in[7];
  /* main.vhd:78:57  */
  assign n107_o = n105_o & n106_o;
  /* main.vhd:78:87  */
  assign n108_o = uio_in[6];
  /* main.vhd:78:77  */
  assign n109_o = n107_o & n108_o;
  /* main.vhd:78:107  */
  assign n110_o = uio_in[5];
  /* main.vhd:78:111  */
  assign n111_o = ~n110_o;
  /* main.vhd:78:97  */
  assign n112_o = n109_o & n111_o;
  /* main.vhd:78:26  */
  assign n113_o = n112_o ? 1'b1 : 1'b0;
  /* main.vhd:81:38  */
  assign n116_o = ui_in[1:0];
  /* main.vhd:81:51  */
  assign n118_o = n116_o == 2'b01;
  /* main.vhd:81:66  */
  assign n119_o = ui_in[1:0];
  /* main.vhd:81:79  */
  assign n121_o = n119_o == 2'b00;
  /* main.vhd:81:58  */
  assign n122_o = n118_o | n121_o;
  /* main.vhd:81:28  */
  assign n123_o = n122_o ? 1'b1 : 1'b0;
  /* main.vhd:82:38  */
  assign n126_o = ui_in[1:0];
  /* main.vhd:82:51  */
  assign n128_o = n126_o == 2'b11;
  /* main.vhd:82:28  */
  assign n129_o = n128_o ? 1'b1 : 1'b0;
  /* main.vhd:83:38  */
  assign n132_o = ui_in[1:0];
  /* main.vhd:83:51  */
  assign n134_o = n132_o == 2'b10;
  /* main.vhd:83:28  */
  assign n135_o = n134_o ? 1'b0 : 1'b1;
  /* main.vhd:84:38  */
  assign n138_o = ui_in[3:2];
  /* main.vhd:84:51  */
  assign n140_o = n138_o == 2'b01;
  /* main.vhd:84:66  */
  assign n141_o = ui_in[3:2];
  /* main.vhd:84:79  */
  assign n143_o = n141_o == 2'b00;
  /* main.vhd:84:58  */
  assign n144_o = n140_o | n143_o;
  /* main.vhd:84:28  */
  assign n145_o = n144_o ? 1'b1 : 1'b0;
  /* main.vhd:85:38  */
  assign n148_o = ui_in[3:2];
  /* main.vhd:85:51  */
  assign n150_o = n148_o == 2'b11;
  /* main.vhd:85:28  */
  assign n151_o = n150_o ? 1'b1 : 1'b0;
  /* main.vhd:86:38  */
  assign n154_o = ui_in[3:2];
  /* main.vhd:86:51  */
  assign n156_o = n154_o == 2'b10;
  /* main.vhd:86:28  */
  assign n157_o = n156_o ? 1'b0 : 1'b1;
  /* main.vhd:87:38  */
  assign n160_o = ui_in[5:4];
  /* main.vhd:87:51  */
  assign n162_o = n160_o == 2'b01;
  /* main.vhd:87:66  */
  assign n163_o = ui_in[5:4];
  /* main.vhd:87:79  */
  assign n165_o = n163_o == 2'b00;
  /* main.vhd:87:58  */
  assign n166_o = n162_o | n165_o;
  /* main.vhd:87:28  */
  assign n167_o = n166_o ? 1'b1 : 1'b0;
  /* main.vhd:88:38  */
  assign n170_o = ui_in[5:4];
  /* main.vhd:88:51  */
  assign n172_o = n170_o == 2'b11;
  /* main.vhd:88:28  */
  assign n173_o = n172_o ? 1'b1 : 1'b0;
  /* main.vhd:89:38  */
  assign n176_o = ui_in[5:4];
  /* main.vhd:89:51  */
  assign n178_o = n176_o == 2'b10;
  /* main.vhd:89:28  */
  assign n179_o = n178_o ? 1'b0 : 1'b1;
  /* main.vhd:90:38  */
  assign n182_o = ui_in[7:6];
  /* main.vhd:90:51  */
  assign n184_o = n182_o == 2'b01;
  /* main.vhd:90:66  */
  assign n185_o = ui_in[7:6];
  /* main.vhd:90:79  */
  assign n187_o = n185_o == 2'b00;
  /* main.vhd:90:58  */
  assign n188_o = n184_o | n187_o;
  /* main.vhd:90:28  */
  assign n189_o = n188_o ? 1'b1 : 1'b0;
  /* main.vhd:91:39  */
  assign n192_o = ui_in[7:6];
  /* main.vhd:91:52  */
  assign n194_o = n192_o == 2'b11;
  /* main.vhd:91:29  */
  assign n195_o = n194_o ? 1'b1 : 1'b0;
  /* main.vhd:92:39  */
  assign n198_o = ui_in[7:6];
  /* main.vhd:92:52  */
  assign n200_o = n198_o == 2'b10;
  /* main.vhd:92:29  */
  assign n201_o = n200_o ? 1'b0 : 1'b1;
  /* main.vhd:93:40  */
  assign n204_o = uio_in[1:0];
  /* main.vhd:93:53  */
  assign n206_o = n204_o == 2'b01;
  /* main.vhd:93:69  */
  assign n207_o = uio_in[1:0];
  /* main.vhd:93:82  */
  assign n209_o = n207_o == 2'b00;
  /* main.vhd:93:60  */
  assign n210_o = n206_o | n209_o;
  /* main.vhd:93:29  */
  assign n211_o = n210_o ? 1'b1 : 1'b0;
  /* main.vhd:94:40  */
  assign n214_o = uio_in[1:0];
  /* main.vhd:94:53  */
  assign n216_o = n214_o == 2'b11;
  /* main.vhd:94:29  */
  assign n217_o = n216_o ? 1'b1 : 1'b0;
  /* main.vhd:95:40  */
  assign n220_o = uio_in[1:0];
  /* main.vhd:95:53  */
  assign n222_o = n220_o == 2'b10;
  /* main.vhd:95:29  */
  assign n223_o = n222_o ? 1'b0 : 1'b1;
  /* main.vhd:96:29  */
  assign n229_o = 1'b0 ? 1'b1 : 1'b0;
  /* main.vhd:97:29  */
  assign n234_o = 1'b0 ? 1'b1 : 1'b0;
  /* main.vhd:98:29  */
  assign n239_o = 1'b0 ? 1'b0 : 1'b1;
  /* main.vhd:101:41  */
  assign n242_o = flash_adc_inp[14];
  /* main.vhd:101:23  */
  assign n243_o = n242_o ? 4'b1111 : n246_o;
  /* main.vhd:102:50  */
  assign n245_o = flash_adc_inp[13];
  /* main.vhd:101:52  */
  assign n246_o = n245_o ? 4'b1110 : n249_o;
  /* main.vhd:103:50  */
  assign n248_o = flash_adc_inp[12];
  /* main.vhd:102:61  */
  assign n249_o = n248_o ? 4'b1101 : n252_o;
  /* main.vhd:104:50  */
  assign n251_o = flash_adc_inp[11];
  /* main.vhd:103:61  */
  assign n252_o = n251_o ? 4'b1100 : n255_o;
  /* main.vhd:105:50  */
  assign n254_o = flash_adc_inp[10];
  /* main.vhd:104:61  */
  assign n255_o = n254_o ? 4'b1011 : n258_o;
  /* main.vhd:106:50  */
  assign n257_o = flash_adc_inp[9];
  /* main.vhd:105:61  */
  assign n258_o = n257_o ? 4'b1010 : n261_o;
  /* main.vhd:107:50  */
  assign n260_o = flash_adc_inp[8];
  /* main.vhd:106:60  */
  assign n261_o = n260_o ? 4'b1001 : n264_o;
  /* main.vhd:108:50  */
  assign n263_o = flash_adc_inp[7];
  /* main.vhd:107:60  */
  assign n264_o = n263_o ? 4'b1000 : n267_o;
  /* main.vhd:109:50  */
  assign n266_o = flash_adc_inp[6];
  /* main.vhd:108:60  */
  assign n267_o = n266_o ? 4'b0111 : n270_o;
  /* main.vhd:110:50  */
  assign n269_o = flash_adc_inp[5];
  /* main.vhd:109:60  */
  assign n270_o = n269_o ? 4'b0110 : n273_o;
  /* main.vhd:111:50  */
  assign n272_o = flash_adc_inp[4];
  /* main.vhd:110:60  */
  assign n273_o = n272_o ? 4'b0101 : n276_o;
  /* main.vhd:112:50  */
  assign n275_o = flash_adc_inp[3];
  /* main.vhd:111:60  */
  assign n276_o = n275_o ? 4'b0100 : n279_o;
  /* main.vhd:113:50  */
  assign n278_o = flash_adc_inp[2];
  /* main.vhd:112:60  */
  assign n279_o = n278_o ? 4'b0011 : n282_o;
  /* main.vhd:114:50  */
  assign n281_o = flash_adc_inp[1];
  /* main.vhd:113:60  */
  assign n282_o = n281_o ? 4'b0010 : n285_o;
  /* main.vhd:115:50  */
  assign n284_o = flash_adc_inp[0];
  /* main.vhd:114:60  */
  assign n285_o = n284_o ? 4'b0001 : 4'b0000;
  assign n288_o = {n239_o, n234_o, n229_o, n223_o, n217_o, n211_o, n201_o, n195_o, n189_o, n179_o, n173_o, n167_o, n157_o, n151_o, n145_o, n135_o, n129_o, n123_o};
endmodule

