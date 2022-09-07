// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

/*
 * I/O mapping for analog
 *
 * mprj_io[37]  io_in/out/oeb/in_3v3[26]  ---                    ---
 * mprj_io[36]  io_in/out/oeb/in_3v3[25]  ---                    ---
 * mprj_io[35]  io_in/out/oeb/in_3v3[24]  gpio_analog/noesd[17]  ---
 * mprj_io[34]  io_in/out/oeb/in_3v3[23]  gpio_analog/noesd[16]  ---
 * mprj_io[33]  io_in/out/oeb/in_3v3[22]  gpio_analog/noesd[15]  ---
 * mprj_io[32]  io_in/out/oeb/in_3v3[21]  gpio_analog/noesd[14]  ---
 * mprj_io[31]  io_in/out/oeb/in_3v3[20]  gpio_analog/noesd[13]  ---
 * mprj_io[30]  io_in/out/oeb/in_3v3[19]  gpio_analog/noesd[12]  ---
 * mprj_io[29]  io_in/out/oeb/in_3v3[18]  gpio_analog/noesd[11]  ---
 * mprj_io[28]  io_in/out/oeb/in_3v3[17]  gpio_analog/noesd[10]  ---
 * mprj_io[27]  io_in/out/oeb/in_3v3[16]  gpio_analog/noesd[9]   ---
 * mprj_io[26]  io_in/out/oeb/in_3v3[15]  gpio_analog/noesd[8]   ---
 * mprj_io[25]  io_in/out/oeb/in_3v3[14]  gpio_analog/noesd[7]   ---
 * mprj_io[24]  ---                       ---                    user_analog[10]
 * mprj_io[23]  ---                       ---                    user_analog[9]
 * mprj_io[22]  ---                       ---                    user_analog[8]
 * mprj_io[21]  ---                       ---                    user_analog[7]
 * mprj_io[20]  ---                       ---                    user_analog[6]  clamp[2]
 * mprj_io[19]  ---                       ---                    user_analog[5]  clamp[1]
 * mprj_io[18]  ---                       ---                    user_analog[4]  clamp[0]
 * mprj_io[17]  ---                       ---                    user_analog[3]
 * mprj_io[16]  ---                       ---                    user_analog[2]
 * mprj_io[15]  ---                       ---                    user_analog[1]
 * mprj_io[14]  ---                       ---                    user_analog[0]
 * mprj_io[13]  io_in/out/oeb/in_3v3[13]  gpio_analog/noesd[6]   ---
 * mprj_io[12]  io_in/out/oeb/in_3v3[12]  gpio_analog/noesd[5]   ---
 * mprj_io[11]  io_in/out/oeb/in_3v3[11]  gpio_analog/noesd[4]   ---
 * mprj_io[10]  io_in/out/oeb/in_3v3[10]  gpio_analog/noesd[3]   ---
 * mprj_io[9]   io_in/out/oeb/in_3v3[9]   gpio_analog/noesd[2]   ---
 * mprj_io[8]   io_in/out/oeb/in_3v3[8]   gpio_analog/noesd[1]   ---
 * mprj_io[7]   io_in/out/oeb/in_3v3[7]   gpio_analog/noesd[0]   ---
 * mprj_io[6]   io_in/out/oeb/in_3v3[6]   ---                    ---
 * mprj_io[5]   io_in/out/oeb/in_3v3[5]   ---                    ---
 * mprj_io[4]   io_in/out/oeb/in_3v3[4]   ---                    ---
 * mprj_io[3]   io_in/out/oeb/in_3v3[3]   ---                    ---
 * mprj_io[2]   io_in/out/oeb/in_3v3[2]   ---                    ---
 * mprj_io[1]   io_in/out/oeb/in_3v3[1]   ---                    ---
 * mprj_io[0]   io_in/out/oeb/in_3v3[0]   ---                    ---
 *
 */

/*
 *----------------------------------------------------------------
 *
 * user_analog_proj_example
 *
 * This is an example of a (trivially simple) analog user project,
 * showing how the user project can connect to the I/O pads, both
 * the digital pads, the analog connection on the digital pads,
 * and the dedicated analog pins used as an additional power supply
 * input, with a connected ESD clamp.
 *
 * See the testbench in directory "mprj_por" for the example
 * program that drives this user project.
 *
 *----------------------------------------------------------------
 */

module reram_crossbar (
`ifdef USE_POWER_PINS
    inout vdda1,	// User area 1 3.3V supply
    inout vdda2,	// User area 2 3.3V supply
    inout vssa1,	// User area 1 analog ground
    inout vssa2,	// User area 2 analog ground
    inout vccd1,	// User area 1 1.8V supply
    inout vccd2,	// User area 2 1.8v supply
    inout vssd1,	// User area 1 digital ground
    inout vssd2,	// User area 2 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_in,
    input  [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_in_3v3,
    output [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_oeb,

    // GPIO-analog
    inout [`MPRJ_IO_PADS-`ANALOG_PADS-10:0] gpio_analog,
    inout [`MPRJ_IO_PADS-`ANALOG_PADS-10:0] gpio_noesd,

    // Dedicated analog
    inout [`ANALOG_PADS-1:0] io_analog,
    inout [2:0] io_clamp_high,
    inout [2:0] io_clamp_low,

    // Clock
    input   user_clock2,

    // IRQ
    output [2:0] irq
);
    //wire [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_in;
    //wire [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_in_3v3;
    //wire [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_out;
    //wire [`MPRJ_IO_PADS-`ANALOG_PADS-1:0] io_oeb;
    wire [`ANALOG_PADS-1:0] io_analog;
    wire [`MPRJ_IO_PADS-`ANALOG_PADS-10:0] gpio_analog;
    wire [`MPRJ_IO_PADS-`ANALOG_PADS-10:0] gpio_noesd;  
    wire [127:0] la_data_in;
    wire [127:0] la_data_out;

    // wire [31:0] rdata; 
    // wire [31:0] wdata;

    // wire valid;
    // wire [3:0] wstrb;

    //wire isupply;	// Independent 3.3V supply
    wire vdd3v3, vdd1v8, vss;
    //wire io16, io15, io12, io11;
    wire  Vcplus, Vcminus, Vref, Vrplus, Vrminus, Vgpr, Vgnr, Vref_comp;
    wire WR, SAMPLE, RISC_CLK, RSEL0, RSEL1, RSEL2, CSEL0, CSEL1, CSEL2, EN;
    wire latch_high0, latch_high1, latch_high2, latch_high3, latch_high4, latch_high5;
    wire  cA0, cA1, cA2, cA3, cA4, cA5, cA6, cA7, cA8, cA9, cA10, cA11, cA12, cA13, cA14, cA15,
        cB0, cB1, cB2, cB3, cB4, cB5, cB6, cB7, cB8, cB9, cB10, cB11, cB12, cB13, cB14, cB15,
        rB0, rB1, rB2, rB3, rB4, rB5, rB6, rB7, rB8, rB9, rB10, rB11, rB12, rB13, rB14, rB15,
        rA0, rA1, rA2, rA3, rA4, rA5, rA6, rA7, rA8, rA9, rA10, rA11, rA12, rA13, rA14, rA15,
        WL0, WL1, WL2, WL3, WL4, WL5, WL6, WL7, WL8, WL9, WL10, WL11, WL12, WL13, WL14, WL15;

    // WB MI A
    // assign valid = wbs_cyc_i && wbs_stb_i; 
    // assign wstrb = wbs_sel_i & {4{wbs_we_i}};
    // assign wbs_dat_o = rdata;
    // assign wdata = wbs_dat_i;

    // IO --- unused (no need to connect to anything)
    // assign io_out[`MPRJ_IO_PADS-`ANALOG_PADS-1:17] = 0;
    // assign io_out[14:13] = 11'b0;
    // assign io_out[10:0] = 11'b0;

    // assign io_oeb[`MPRJ_IO_PADS-`ANALOG_PADS-1:17] = -1;
    // assign io_oeb[14:13] = 11'b1;
    // assign io_oeb[10:0] = 11'b1;

    // IO --- enable outputs on 11, 12, 15, and 16
    //assign io_out[12:11] = {io12, io11};
    //assign io_oeb[12:11] = {vssd1, vssd1};

    //assign io_out[16:15] = {io16, io15};
    //assign io_oeb[16:15] = {vssd1, vssd1};
    
    assign Vcplus = gpio_noesd[1];
    assign gpio_noesd[14] = Vcplus;
    assign io_analog[4] = Vcplus;

    assign Vcminus = gpio_noesd[5];
    assign gpio_noesd[7] = Vcminus;
    assign io_analog[5] = Vcminus;

    assign Vref = gpio_noesd[0];
    assign gpio_noesd[8] = Vref;
    assign io_analog[6] = Vref;

    assign Vrplus = gpio_noesd[6];
    assign gpio_noesd[9] = Vrplus;

    assign Vrminus = gpio_noesd[3];
    assign gpio_noesd[10] = Vrminus;

    assign Vgpr = gpio_analog[16];
    
    assign Vgnr = gpio_analog[2];

    assign Vref_comp = gpio_analog[17];   

    assign cA0 = la_data_in[0];        // LA input
    assign cA1 = la_data_in[1];        // LA input
    assign cA2 = la_data_in[2];        // LA input
    assign cA3 = la_data_in[3];        // LA input
    assign cA4 = la_data_in[4];        // LA input
    assign cA5 = la_data_in[5];        // LA input
    assign cA6 = la_data_in[6];        // LA input
    assign cA7 = la_data_in[7];        // LA input
    assign cA8 = la_data_in[8];        // LA input
    assign cA9 = la_data_in[9];        // LA input
    assign cA10 = la_data_in[10];       // LA input
    assign cA11 = la_data_in[11];       // LA input
    assign cA12 = la_data_in[12];       // LA input
    assign cA13 = la_data_in[13];       // LA input
    assign cA14 = la_data_in[14];       // LA input
    assign cA15 = la_data_in[15];       // LA input

    assign cB0 = la_data_in[16];       // LA input
    assign cB1 = la_data_in[17];       // LA input
    assign cB2 = la_data_in[18];       // LA input
    assign cB3 = la_data_in[19];       // LA input
    assign cB4 = la_data_in[20];       // LA input
    assign cB5 = la_data_in[21];       // LA input
    assign cB6 = la_data_in[22];       // LA input
    assign cB7 = la_data_in[23];       // LA input
    assign cB8 = la_data_in[24];       // LA input
    assign cB9 = la_data_in[25];       // LA input
    assign cB10 = la_data_in[26];       // LA input
    assign cB11 = la_data_in[27];       // LA input
    assign cB12 = la_data_in[28];       // LA input
    assign cB13 = la_data_in[29];       // LA input
    assign cB14 = la_data_in[30];       // LA input
    assign cB15 = la_data_in[31];       // LA input

    assign rA0 = la_data_in[32];       // LA input
    assign rA1 = la_data_in[33];       // LA input
    assign rA2 = la_data_in[34];       // LA input
    assign rA3 = la_data_in[35];       // LA input
    assign rA4 = la_data_in[36];       // LA input
    assign rA5 = la_data_in[37];       // LA input
    assign rA6 = la_data_in[38];       // LA input
    assign rA7 = la_data_in[39];       // LA input
    assign rA8 = la_data_in[40];       // LA input
    assign rA9 = la_data_in[41];       // LA input
    assign rA10 = la_data_in[42];       // LA input
    assign rA11 = la_data_in[43];       // LA input
    assign rA12 = la_data_in[44];       // LA input
    assign rA13 = la_data_in[45];       // LA input
    assign rA14 = la_data_in[46];       // LA input
    assign rA15 = la_data_in[47];       // LA input

    assign rB0 = la_data_in[48];       // LA input
    assign rB1 = la_data_in[49];       // LA input
    assign rB2 = la_data_in[50];       // LA input
    assign rB3 = la_data_in[51];       // LA input
    assign rB4 = la_data_in[52];       // LA input
    assign rB5 = la_data_in[53];       // LA input
    assign rB6 = la_data_in[54];       // LA input
    assign rB7 = la_data_in[55];       // LA input
    assign rB8 = la_data_in[56];       // LA input
    assign rB9 = la_data_in[57];       // LA input
    assign rB10 = la_data_in[58];       // LA input
    assign rB11 = la_data_in[59];       // LA input
    assign rB12 = la_data_in[60];       // LA input
    assign rB13 = la_data_in[61];       // LA input
    assign rB14 = la_data_in[62];       // LA input
    assign rB15 = la_data_in[63];       // LA input

    assign WL0 = la_data_in[64];       // LA input
    assign WL1 = la_data_in[65];       // LA input
    assign WL2 = la_data_in[66];       // LA input
    assign WL3 = la_data_in[67];       // LA input
    assign WL4 = la_data_in[68];       // LA input
    assign WL5 = la_data_in[69];       // LA input
    assign WL6 = la_data_in[70];       // LA input
    assign WL7 = la_data_in[71];       // LA input
    assign WL8 = la_data_in[72];       // LA input
    assign WL9 = la_data_in[73];       // LA input
    assign WL10 = la_data_in[74];       // LA input
    assign WL11 = la_data_in[75];       // LA input
    assign WL12 = la_data_in[76];       // LA input
    assign WL13 = la_data_in[77];       // LA input
    assign WL14 = la_data_in[78];       // LA input
    assign WL15 = la_data_in[79];       // LA input

    assign WR = la_data_in[80];		// LA input
    assign SAMPLE = la_data_in[81];	// LA input
    assign RISC_CLK = la_data_in[82];   // LA input

    assign la_data_out[97] = latch_high5;	// LA output
    assign la_data_out[98] = latch_high3; 	// LA output
    assign la_data_out[99] = latch_high2;	// LA output
    assign la_data_out[100] = latch_high1;	// LA output
    assign la_data_out[101] = latch_high0;	// LA output
    assign la_data_out[102] = latch_high4;	// LA output

    assign CSEL2 = la_data_in[103];	// LA input
    assign CSEL1 = la_data_in[104];     // LA input
    assign CSEL0 = la_data_in[105];     // LA input
    assign EN = la_data_in[112];	// LA input
    assign RSEL2 = la_data_in[118];     // LA input
    assign RSEL1 = la_data_in[119];     // LA input
    assign RSEL0 = la_data_in[120];     // LA input


    // IRQ
    assign irq = 3'b000;	// Unused

    // LA --- unused (no need to connect to anything)
    // assign la_data_out = {128{1'b0}};	// Unused

    // Instantiate the POR.  Connect the digital power to user area 1
    // VCCD, and connect the analog power to user area 1 VDDA.

    // Monitor the 3.3V output with mprj_io[10] = gpio_analog[3]
    // Monitor the 1.8V outputs with mprj_io[11,12] = io_out[11,12]

    //example_por por1 (
    //	`ifdef USE_POWER_PINS
    //	    .vdd3v3(vdda1),
    // 	    .vdd1v8(vccd1),
    //	    .vss(vssa1),
    //	`endif
    //	.porb_h(gpio_analog[3]),	// 3.3V domain output
    //	.porb_l(io11),			// 1.8V domain output
    //	.por_l(io12)			// 1.8V domain output
    //);

    // Instantiate 2nd POR with the analog power supply on one of the
    // analog pins.  NOTE:  io_analog[4] = mproj_io[18] and is the same
    // pad with io_clamp_high/low[0].

    `ifdef USE_POWER_PINS
	assign vdd3v3 = vdda1;
        assign vdda2 = vdd3v3;

	assign vdd1v8 = vccd1;
        assign vccd2 = vdd1v8;

	assign vss = vssa1;
        assign vssa2 = vss;
	
    	//assign io_clamp_high[0] = isupply;
    	//assign io_clamp_low[0] = vssa1;

	// Tie off remaining clamps
    	assign io_clamp_high[2:0] = vdd3v3;
    	assign io_clamp_low[2:0] = vss;
    `endif

    // Monitor the 3.3V output with mprj_io[25] = gpio_analog[7]
    // Monitor the 1.8V outputs with mprj_io[26,27] = io_out[15,16]

    //example_por por2 (
    //	`ifdef USE_POWER_PINS
    //	    .vdd3v3(isupply),
    //	    .vdd1v8(vccd1),
    //	    .vss(vssa1),
    //	`endif
    //	.porb_h(gpio_analog[7]),	// 3.3V domain output
    //	.porb_l(io15),			// 1.8V domain output
    //	.por_l(io16)			// 1.8V domain output
    //);

endmodule

`default_nettype wire
