//
// Copyright (C) 2018 LeWiz Communications, Inc. 
// 
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library release; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
// 
// LeWiz can be contacted at:  support@lewiz.com
// or address:  
// PO Box 9276
// San Jose, CA 95157-9276
// www.lewiz.com
// 
//    Author: LeWiz Communications, Inc.
//    Language: Verilog
//

//-----------------------------------------------------------------------------
// CRC module for data[95:0] ,   crc[31:0]=1+x^1+x^2+x^4+x^5+x^7+x^8+x^10+x^11+x^12+x^16+x^22+x^23+x^26+x^32;
//-----------------------------------------------------------------------------

// synopsys translate_off
`timescale 1ns/1ps
// synopsys translate_on

module CRC32_D96(
  input  [95:0] 	data_in,
  input	 [31:0] 	crc_in,
  input 			crc_en,
  output [31:0] 	crc_out,
  input 			rst,
  input 			clk
  );

  reg [31:0] lfsr_q,lfsr_c;

  assign crc_out = lfsr_q;

  always @(*) begin
    lfsr_c[0] = crc_in[1] ^ crc_in[2] ^ crc_in[3] ^ crc_in[4] ^ crc_in[8] ^ crc_in[9] ^ crc_in[15] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[21] ^ crc_in[23] ^ crc_in[30] ^ crc_in[31] ^ data_in[0] ^ data_in[6] ^ data_in[9] ^ data_in[10] ^ data_in[12] ^ data_in[16] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[28] ^ data_in[29] ^ data_in[30] ^ data_in[31] ^ data_in[32] ^ data_in[34] ^ data_in[37] ^ data_in[44] ^ data_in[45] ^ data_in[47] ^ data_in[48] ^ data_in[50] ^ data_in[53] ^ data_in[54] ^ data_in[55] ^ data_in[58] ^ data_in[60] ^ data_in[61] ^ data_in[63] ^ data_in[65] ^ data_in[66] ^ data_in[67] ^ data_in[68] ^ data_in[72] ^ data_in[73] ^ data_in[79] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[85] ^ data_in[87] ^ data_in[94] ^ data_in[95];
    lfsr_c[1] = crc_in[0] ^ crc_in[1] ^ crc_in[5] ^ crc_in[8] ^ crc_in[10] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[30] ^ data_in[0] ^ data_in[1] ^ data_in[6] ^ data_in[7] ^ data_in[9] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[16] ^ data_in[17] ^ data_in[24] ^ data_in[27] ^ data_in[28] ^ data_in[33] ^ data_in[34] ^ data_in[35] ^ data_in[37] ^ data_in[38] ^ data_in[44] ^ data_in[46] ^ data_in[47] ^ data_in[49] ^ data_in[50] ^ data_in[51] ^ data_in[53] ^ data_in[56] ^ data_in[58] ^ data_in[59] ^ data_in[60] ^ data_in[62] ^ data_in[63] ^ data_in[64] ^ data_in[65] ^ data_in[69] ^ data_in[72] ^ data_in[74] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[94];
    lfsr_c[2] = crc_in[0] ^ crc_in[3] ^ crc_in[4] ^ crc_in[6] ^ crc_in[8] ^ crc_in[11] ^ crc_in[15] ^ crc_in[16] ^ crc_in[19] ^ crc_in[20] ^ crc_in[21] ^ crc_in[24] ^ crc_in[25] ^ crc_in[30] ^ data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[13] ^ data_in[14] ^ data_in[16] ^ data_in[17] ^ data_in[18] ^ data_in[24] ^ data_in[26] ^ data_in[30] ^ data_in[31] ^ data_in[32] ^ data_in[35] ^ data_in[36] ^ data_in[37] ^ data_in[38] ^ data_in[39] ^ data_in[44] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[55] ^ data_in[57] ^ data_in[58] ^ data_in[59] ^ data_in[64] ^ data_in[67] ^ data_in[68] ^ data_in[70] ^ data_in[72] ^ data_in[75] ^ data_in[79] ^ data_in[80] ^ data_in[83] ^ data_in[84] ^ data_in[85] ^ data_in[88] ^ data_in[89] ^ data_in[94];
    lfsr_c[3] = crc_in[1] ^ crc_in[4] ^ crc_in[5] ^ crc_in[7] ^ crc_in[9] ^ crc_in[12] ^ crc_in[16] ^ crc_in[17] ^ crc_in[20] ^ crc_in[21] ^ crc_in[22] ^ crc_in[25] ^ crc_in[26] ^ crc_in[31] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[10] ^ data_in[14] ^ data_in[15] ^ data_in[17] ^ data_in[18] ^ data_in[19] ^ data_in[25] ^ data_in[27] ^ data_in[31] ^ data_in[32] ^ data_in[33] ^ data_in[36] ^ data_in[37] ^ data_in[38] ^ data_in[39] ^ data_in[40] ^ data_in[45] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[56] ^ data_in[58] ^ data_in[59] ^ data_in[60] ^ data_in[65] ^ data_in[68] ^ data_in[69] ^ data_in[71] ^ data_in[73] ^ data_in[76] ^ data_in[80] ^ data_in[81] ^ data_in[84] ^ data_in[85] ^ data_in[86] ^ data_in[89] ^ data_in[90] ^ data_in[95];
    lfsr_c[4] = crc_in[1] ^ crc_in[3] ^ crc_in[4] ^ crc_in[5] ^ crc_in[6] ^ crc_in[9] ^ crc_in[10] ^ crc_in[13] ^ crc_in[15] ^ crc_in[19] ^ crc_in[20] ^ crc_in[22] ^ crc_in[26] ^ crc_in[27] ^ crc_in[30] ^ crc_in[31] ^ data_in[0] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[6] ^ data_in[8] ^ data_in[11] ^ data_in[12] ^ data_in[15] ^ data_in[18] ^ data_in[19] ^ data_in[20] ^ data_in[24] ^ data_in[25] ^ data_in[29] ^ data_in[30] ^ data_in[31] ^ data_in[33] ^ data_in[38] ^ data_in[39] ^ data_in[40] ^ data_in[41] ^ data_in[44] ^ data_in[45] ^ data_in[46] ^ data_in[47] ^ data_in[48] ^ data_in[50] ^ data_in[57] ^ data_in[58] ^ data_in[59] ^ data_in[63] ^ data_in[65] ^ data_in[67] ^ data_in[68] ^ data_in[69] ^ data_in[70] ^ data_in[73] ^ data_in[74] ^ data_in[77] ^ data_in[79] ^ data_in[83] ^ data_in[84] ^ data_in[86] ^ data_in[90] ^ data_in[91] ^ data_in[94] ^ data_in[95];
    lfsr_c[5] = crc_in[0] ^ crc_in[1] ^ crc_in[3] ^ crc_in[5] ^ crc_in[6] ^ crc_in[7] ^ crc_in[8] ^ crc_in[9] ^ crc_in[10] ^ crc_in[11] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[27] ^ crc_in[28] ^ crc_in[30] ^ data_in[0] ^ data_in[1] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[10] ^ data_in[13] ^ data_in[19] ^ data_in[20] ^ data_in[21] ^ data_in[24] ^ data_in[28] ^ data_in[29] ^ data_in[37] ^ data_in[39] ^ data_in[40] ^ data_in[41] ^ data_in[42] ^ data_in[44] ^ data_in[46] ^ data_in[49] ^ data_in[50] ^ data_in[51] ^ data_in[53] ^ data_in[54] ^ data_in[55] ^ data_in[59] ^ data_in[61] ^ data_in[63] ^ data_in[64] ^ data_in[65] ^ data_in[67] ^ data_in[69] ^ data_in[70] ^ data_in[71] ^ data_in[72] ^ data_in[73] ^ data_in[74] ^ data_in[75] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[91] ^ data_in[92] ^ data_in[94];
    lfsr_c[6] = crc_in[0] ^ crc_in[1] ^ crc_in[2] ^ crc_in[4] ^ crc_in[6] ^ crc_in[7] ^ crc_in[8] ^ crc_in[9] ^ crc_in[10] ^ crc_in[11] ^ crc_in[12] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[28] ^ crc_in[29] ^ crc_in[31] ^ data_in[1] ^ data_in[2] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[11] ^ data_in[14] ^ data_in[20] ^ data_in[21] ^ data_in[22] ^ data_in[25] ^ data_in[29] ^ data_in[30] ^ data_in[38] ^ data_in[40] ^ data_in[41] ^ data_in[42] ^ data_in[43] ^ data_in[45] ^ data_in[47] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[54] ^ data_in[55] ^ data_in[56] ^ data_in[60] ^ data_in[62] ^ data_in[64] ^ data_in[65] ^ data_in[66] ^ data_in[68] ^ data_in[70] ^ data_in[71] ^ data_in[72] ^ data_in[73] ^ data_in[74] ^ data_in[75] ^ data_in[76] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[92] ^ data_in[93] ^ data_in[95];
    lfsr_c[7] = crc_in[4] ^ crc_in[5] ^ crc_in[7] ^ crc_in[10] ^ crc_in[11] ^ crc_in[12] ^ crc_in[13] ^ crc_in[15] ^ crc_in[16] ^ crc_in[23] ^ crc_in[29] ^ crc_in[31] ^ data_in[0] ^ data_in[2] ^ data_in[3] ^ data_in[5] ^ data_in[7] ^ data_in[8] ^ data_in[10] ^ data_in[15] ^ data_in[16] ^ data_in[21] ^ data_in[22] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[28] ^ data_in[29] ^ data_in[32] ^ data_in[34] ^ data_in[37] ^ data_in[39] ^ data_in[41] ^ data_in[42] ^ data_in[43] ^ data_in[45] ^ data_in[46] ^ data_in[47] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[54] ^ data_in[56] ^ data_in[57] ^ data_in[58] ^ data_in[60] ^ data_in[68] ^ data_in[69] ^ data_in[71] ^ data_in[74] ^ data_in[75] ^ data_in[76] ^ data_in[77] ^ data_in[79] ^ data_in[80] ^ data_in[87] ^ data_in[93] ^ data_in[95];
    lfsr_c[8] = crc_in[1] ^ crc_in[2] ^ crc_in[3] ^ crc_in[4] ^ crc_in[5] ^ crc_in[6] ^ crc_in[9] ^ crc_in[11] ^ crc_in[12] ^ crc_in[13] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[21] ^ crc_in[23] ^ crc_in[24] ^ crc_in[31] ^ data_in[0] ^ data_in[1] ^ data_in[3] ^ data_in[4] ^ data_in[8] ^ data_in[10] ^ data_in[11] ^ data_in[12] ^ data_in[17] ^ data_in[22] ^ data_in[23] ^ data_in[28] ^ data_in[31] ^ data_in[32] ^ data_in[33] ^ data_in[34] ^ data_in[35] ^ data_in[37] ^ data_in[38] ^ data_in[40] ^ data_in[42] ^ data_in[43] ^ data_in[45] ^ data_in[46] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[54] ^ data_in[57] ^ data_in[59] ^ data_in[60] ^ data_in[63] ^ data_in[65] ^ data_in[66] ^ data_in[67] ^ data_in[68] ^ data_in[69] ^ data_in[70] ^ data_in[73] ^ data_in[75] ^ data_in[76] ^ data_in[77] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[85] ^ data_in[87] ^ data_in[88] ^ data_in[95];
    lfsr_c[9] = crc_in[0] ^ crc_in[2] ^ crc_in[3] ^ crc_in[4] ^ crc_in[5] ^ crc_in[6] ^ crc_in[7] ^ crc_in[10] ^ crc_in[12] ^ crc_in[13] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[19] ^ crc_in[20] ^ crc_in[21] ^ crc_in[22] ^ crc_in[24] ^ crc_in[25] ^ data_in[1] ^ data_in[2] ^ data_in[4] ^ data_in[5] ^ data_in[9] ^ data_in[11] ^ data_in[12] ^ data_in[13] ^ data_in[18] ^ data_in[23] ^ data_in[24] ^ data_in[29] ^ data_in[32] ^ data_in[33] ^ data_in[34] ^ data_in[35] ^ data_in[36] ^ data_in[38] ^ data_in[39] ^ data_in[41] ^ data_in[43] ^ data_in[44] ^ data_in[46] ^ data_in[47] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[55] ^ data_in[58] ^ data_in[60] ^ data_in[61] ^ data_in[64] ^ data_in[66] ^ data_in[67] ^ data_in[68] ^ data_in[69] ^ data_in[70] ^ data_in[71] ^ data_in[74] ^ data_in[76] ^ data_in[77] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[83] ^ data_in[84] ^ data_in[85] ^ data_in[86] ^ data_in[88] ^ data_in[89];
    lfsr_c[10] = crc_in[2] ^ crc_in[5] ^ crc_in[6] ^ crc_in[7] ^ crc_in[9] ^ crc_in[11] ^ crc_in[13] ^ crc_in[14] ^ crc_in[16] ^ crc_in[19] ^ crc_in[22] ^ crc_in[25] ^ crc_in[26] ^ crc_in[30] ^ crc_in[31] ^ data_in[0] ^ data_in[2] ^ data_in[3] ^ data_in[5] ^ data_in[9] ^ data_in[13] ^ data_in[14] ^ data_in[16] ^ data_in[19] ^ data_in[26] ^ data_in[28] ^ data_in[29] ^ data_in[31] ^ data_in[32] ^ data_in[33] ^ data_in[35] ^ data_in[36] ^ data_in[39] ^ data_in[40] ^ data_in[42] ^ data_in[50] ^ data_in[52] ^ data_in[55] ^ data_in[56] ^ data_in[58] ^ data_in[59] ^ data_in[60] ^ data_in[62] ^ data_in[63] ^ data_in[66] ^ data_in[69] ^ data_in[70] ^ data_in[71] ^ data_in[73] ^ data_in[75] ^ data_in[77] ^ data_in[78] ^ data_in[80] ^ data_in[83] ^ data_in[86] ^ data_in[89] ^ data_in[90] ^ data_in[94] ^ data_in[95];
    lfsr_c[11] = crc_in[0] ^ crc_in[1] ^ crc_in[2] ^ crc_in[4] ^ crc_in[6] ^ crc_in[7] ^ crc_in[9] ^ crc_in[10] ^ crc_in[12] ^ crc_in[14] ^ crc_in[18] ^ crc_in[19] ^ crc_in[21] ^ crc_in[26] ^ crc_in[27] ^ crc_in[30] ^ data_in[0] ^ data_in[1] ^ data_in[3] ^ data_in[4] ^ data_in[9] ^ data_in[12] ^ data_in[14] ^ data_in[15] ^ data_in[16] ^ data_in[17] ^ data_in[20] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[31] ^ data_in[33] ^ data_in[36] ^ data_in[40] ^ data_in[41] ^ data_in[43] ^ data_in[44] ^ data_in[45] ^ data_in[47] ^ data_in[48] ^ data_in[50] ^ data_in[51] ^ data_in[54] ^ data_in[55] ^ data_in[56] ^ data_in[57] ^ data_in[58] ^ data_in[59] ^ data_in[64] ^ data_in[65] ^ data_in[66] ^ data_in[68] ^ data_in[70] ^ data_in[71] ^ data_in[73] ^ data_in[74] ^ data_in[76] ^ data_in[78] ^ data_in[82] ^ data_in[83] ^ data_in[85] ^ data_in[90] ^ data_in[91] ^ data_in[94];
    lfsr_c[12] = crc_in[4] ^ crc_in[5] ^ crc_in[7] ^ crc_in[9] ^ crc_in[10] ^ crc_in[11] ^ crc_in[13] ^ crc_in[17] ^ crc_in[18] ^ crc_in[21] ^ crc_in[22] ^ crc_in[23] ^ crc_in[27] ^ crc_in[28] ^ crc_in[30] ^ data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[9] ^ data_in[12] ^ data_in[13] ^ data_in[15] ^ data_in[17] ^ data_in[18] ^ data_in[21] ^ data_in[24] ^ data_in[27] ^ data_in[30] ^ data_in[31] ^ data_in[41] ^ data_in[42] ^ data_in[46] ^ data_in[47] ^ data_in[49] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[56] ^ data_in[57] ^ data_in[59] ^ data_in[61] ^ data_in[63] ^ data_in[68] ^ data_in[69] ^ data_in[71] ^ data_in[73] ^ data_in[74] ^ data_in[75] ^ data_in[77] ^ data_in[81] ^ data_in[82] ^ data_in[85] ^ data_in[86] ^ data_in[87] ^ data_in[91] ^ data_in[92] ^ data_in[94];
    lfsr_c[13] = crc_in[0] ^ crc_in[5] ^ crc_in[6] ^ crc_in[8] ^ crc_in[10] ^ crc_in[11] ^ crc_in[12] ^ crc_in[14] ^ crc_in[18] ^ crc_in[19] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[28] ^ crc_in[29] ^ crc_in[31] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[5] ^ data_in[6] ^ data_in[7] ^ data_in[10] ^ data_in[13] ^ data_in[14] ^ data_in[16] ^ data_in[18] ^ data_in[19] ^ data_in[22] ^ data_in[25] ^ data_in[28] ^ data_in[31] ^ data_in[32] ^ data_in[42] ^ data_in[43] ^ data_in[47] ^ data_in[48] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[55] ^ data_in[57] ^ data_in[58] ^ data_in[60] ^ data_in[62] ^ data_in[64] ^ data_in[69] ^ data_in[70] ^ data_in[72] ^ data_in[74] ^ data_in[75] ^ data_in[76] ^ data_in[78] ^ data_in[82] ^ data_in[83] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[92] ^ data_in[93] ^ data_in[95];
    lfsr_c[14] = crc_in[1] ^ crc_in[6] ^ crc_in[7] ^ crc_in[9] ^ crc_in[11] ^ crc_in[12] ^ crc_in[13] ^ crc_in[15] ^ crc_in[19] ^ crc_in[20] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[29] ^ crc_in[30] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[6] ^ data_in[7] ^ data_in[8] ^ data_in[11] ^ data_in[14] ^ data_in[15] ^ data_in[17] ^ data_in[19] ^ data_in[20] ^ data_in[23] ^ data_in[26] ^ data_in[29] ^ data_in[32] ^ data_in[33] ^ data_in[43] ^ data_in[44] ^ data_in[48] ^ data_in[49] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[55] ^ data_in[56] ^ data_in[58] ^ data_in[59] ^ data_in[61] ^ data_in[63] ^ data_in[65] ^ data_in[70] ^ data_in[71] ^ data_in[73] ^ data_in[75] ^ data_in[76] ^ data_in[77] ^ data_in[79] ^ data_in[83] ^ data_in[84] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[93] ^ data_in[94];
    lfsr_c[15] = crc_in[0] ^ crc_in[2] ^ crc_in[7] ^ crc_in[8] ^ crc_in[10] ^ crc_in[12] ^ crc_in[13] ^ crc_in[14] ^ crc_in[16] ^ crc_in[20] ^ crc_in[21] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[30] ^ crc_in[31] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[7] ^ data_in[8] ^ data_in[9] ^ data_in[12] ^ data_in[15] ^ data_in[16] ^ data_in[18] ^ data_in[20] ^ data_in[21] ^ data_in[24] ^ data_in[27] ^ data_in[30] ^ data_in[33] ^ data_in[34] ^ data_in[44] ^ data_in[45] ^ data_in[49] ^ data_in[50] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[55] ^ data_in[56] ^ data_in[57] ^ data_in[59] ^ data_in[60] ^ data_in[62] ^ data_in[64] ^ data_in[66] ^ data_in[71] ^ data_in[72] ^ data_in[74] ^ data_in[76] ^ data_in[77] ^ data_in[78] ^ data_in[80] ^ data_in[84] ^ data_in[85] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[94] ^ data_in[95];
    lfsr_c[16] = crc_in[2] ^ crc_in[4] ^ crc_in[11] ^ crc_in[13] ^ crc_in[14] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[22] ^ crc_in[23] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[30] ^ data_in[0] ^ data_in[4] ^ data_in[5] ^ data_in[8] ^ data_in[12] ^ data_in[13] ^ data_in[17] ^ data_in[19] ^ data_in[21] ^ data_in[22] ^ data_in[24] ^ data_in[26] ^ data_in[29] ^ data_in[30] ^ data_in[32] ^ data_in[35] ^ data_in[37] ^ data_in[44] ^ data_in[46] ^ data_in[47] ^ data_in[48] ^ data_in[51] ^ data_in[56] ^ data_in[57] ^ data_in[66] ^ data_in[68] ^ data_in[75] ^ data_in[77] ^ data_in[78] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[86] ^ data_in[87] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[94];
    lfsr_c[17] = crc_in[3] ^ crc_in[5] ^ crc_in[12] ^ crc_in[14] ^ crc_in[15] ^ crc_in[19] ^ crc_in[20] ^ crc_in[21] ^ crc_in[23] ^ crc_in[24] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[31] ^ data_in[1] ^ data_in[5] ^ data_in[6] ^ data_in[9] ^ data_in[13] ^ data_in[14] ^ data_in[18] ^ data_in[20] ^ data_in[22] ^ data_in[23] ^ data_in[25] ^ data_in[27] ^ data_in[30] ^ data_in[31] ^ data_in[33] ^ data_in[36] ^ data_in[38] ^ data_in[45] ^ data_in[47] ^ data_in[48] ^ data_in[49] ^ data_in[52] ^ data_in[57] ^ data_in[58] ^ data_in[67] ^ data_in[69] ^ data_in[76] ^ data_in[78] ^ data_in[79] ^ data_in[83] ^ data_in[84] ^ data_in[85] ^ data_in[87] ^ data_in[88] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[95];
    lfsr_c[18] = crc_in[4] ^ crc_in[6] ^ crc_in[13] ^ crc_in[15] ^ crc_in[16] ^ crc_in[20] ^ crc_in[21] ^ crc_in[22] ^ crc_in[24] ^ crc_in[25] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ data_in[2] ^ data_in[6] ^ data_in[7] ^ data_in[10] ^ data_in[14] ^ data_in[15] ^ data_in[19] ^ data_in[21] ^ data_in[23] ^ data_in[24] ^ data_in[26] ^ data_in[28] ^ data_in[31] ^ data_in[32] ^ data_in[34] ^ data_in[37] ^ data_in[39] ^ data_in[46] ^ data_in[48] ^ data_in[49] ^ data_in[50] ^ data_in[53] ^ data_in[58] ^ data_in[59] ^ data_in[68] ^ data_in[70] ^ data_in[77] ^ data_in[79] ^ data_in[80] ^ data_in[84] ^ data_in[85] ^ data_in[86] ^ data_in[88] ^ data_in[89] ^ data_in[91] ^ data_in[92] ^ data_in[93];
    lfsr_c[19] = crc_in[5] ^ crc_in[7] ^ crc_in[14] ^ crc_in[16] ^ crc_in[17] ^ crc_in[21] ^ crc_in[22] ^ crc_in[23] ^ crc_in[25] ^ crc_in[26] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ data_in[3] ^ data_in[7] ^ data_in[8] ^ data_in[11] ^ data_in[15] ^ data_in[16] ^ data_in[20] ^ data_in[22] ^ data_in[24] ^ data_in[25] ^ data_in[27] ^ data_in[29] ^ data_in[32] ^ data_in[33] ^ data_in[35] ^ data_in[38] ^ data_in[40] ^ data_in[47] ^ data_in[49] ^ data_in[50] ^ data_in[51] ^ data_in[54] ^ data_in[59] ^ data_in[60] ^ data_in[69] ^ data_in[71] ^ data_in[78] ^ data_in[80] ^ data_in[81] ^ data_in[85] ^ data_in[86] ^ data_in[87] ^ data_in[89] ^ data_in[90] ^ data_in[92] ^ data_in[93] ^ data_in[94];
    lfsr_c[20] = crc_in[6] ^ crc_in[8] ^ crc_in[15] ^ crc_in[17] ^ crc_in[18] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[26] ^ crc_in[27] ^ crc_in[29] ^ crc_in[30] ^ crc_in[31] ^ data_in[4] ^ data_in[8] ^ data_in[9] ^ data_in[12] ^ data_in[16] ^ data_in[17] ^ data_in[21] ^ data_in[23] ^ data_in[25] ^ data_in[26] ^ data_in[28] ^ data_in[30] ^ data_in[33] ^ data_in[34] ^ data_in[36] ^ data_in[39] ^ data_in[41] ^ data_in[48] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[55] ^ data_in[60] ^ data_in[61] ^ data_in[70] ^ data_in[72] ^ data_in[79] ^ data_in[81] ^ data_in[82] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[90] ^ data_in[91] ^ data_in[93] ^ data_in[94] ^ data_in[95];
    lfsr_c[21] = crc_in[7] ^ crc_in[9] ^ crc_in[16] ^ crc_in[18] ^ crc_in[19] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[27] ^ crc_in[28] ^ crc_in[30] ^ crc_in[31] ^ data_in[5] ^ data_in[9] ^ data_in[10] ^ data_in[13] ^ data_in[17] ^ data_in[18] ^ data_in[22] ^ data_in[24] ^ data_in[26] ^ data_in[27] ^ data_in[29] ^ data_in[31] ^ data_in[34] ^ data_in[35] ^ data_in[37] ^ data_in[40] ^ data_in[42] ^ data_in[49] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[56] ^ data_in[61] ^ data_in[62] ^ data_in[71] ^ data_in[73] ^ data_in[80] ^ data_in[82] ^ data_in[83] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[91] ^ data_in[92] ^ data_in[94] ^ data_in[95];
    lfsr_c[22] = crc_in[1] ^ crc_in[2] ^ crc_in[3] ^ crc_in[4] ^ crc_in[9] ^ crc_in[10] ^ crc_in[15] ^ crc_in[18] ^ crc_in[21] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ data_in[0] ^ data_in[9] ^ data_in[11] ^ data_in[12] ^ data_in[14] ^ data_in[16] ^ data_in[18] ^ data_in[19] ^ data_in[23] ^ data_in[24] ^ data_in[26] ^ data_in[27] ^ data_in[29] ^ data_in[31] ^ data_in[34] ^ data_in[35] ^ data_in[36] ^ data_in[37] ^ data_in[38] ^ data_in[41] ^ data_in[43] ^ data_in[44] ^ data_in[45] ^ data_in[47] ^ data_in[48] ^ data_in[52] ^ data_in[55] ^ data_in[57] ^ data_in[58] ^ data_in[60] ^ data_in[61] ^ data_in[62] ^ data_in[65] ^ data_in[66] ^ data_in[67] ^ data_in[68] ^ data_in[73] ^ data_in[74] ^ data_in[79] ^ data_in[82] ^ data_in[85] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[92] ^ data_in[93] ^ data_in[94];
    lfsr_c[23] = crc_in[1] ^ crc_in[5] ^ crc_in[8] ^ crc_in[9] ^ crc_in[10] ^ crc_in[11] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[20] ^ crc_in[21] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[29] ^ data_in[0] ^ data_in[1] ^ data_in[6] ^ data_in[9] ^ data_in[13] ^ data_in[15] ^ data_in[16] ^ data_in[17] ^ data_in[19] ^ data_in[20] ^ data_in[26] ^ data_in[27] ^ data_in[29] ^ data_in[31] ^ data_in[34] ^ data_in[35] ^ data_in[36] ^ data_in[38] ^ data_in[39] ^ data_in[42] ^ data_in[46] ^ data_in[47] ^ data_in[49] ^ data_in[50] ^ data_in[54] ^ data_in[55] ^ data_in[56] ^ data_in[59] ^ data_in[60] ^ data_in[62] ^ data_in[65] ^ data_in[69] ^ data_in[72] ^ data_in[73] ^ data_in[74] ^ data_in[75] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[84] ^ data_in[85] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[93];
    lfsr_c[24] = crc_in[2] ^ crc_in[6] ^ crc_in[9] ^ crc_in[10] ^ crc_in[11] ^ crc_in[12] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[21] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[30] ^ data_in[1] ^ data_in[2] ^ data_in[7] ^ data_in[10] ^ data_in[14] ^ data_in[16] ^ data_in[17] ^ data_in[18] ^ data_in[20] ^ data_in[21] ^ data_in[27] ^ data_in[28] ^ data_in[30] ^ data_in[32] ^ data_in[35] ^ data_in[36] ^ data_in[37] ^ data_in[39] ^ data_in[40] ^ data_in[43] ^ data_in[47] ^ data_in[48] ^ data_in[50] ^ data_in[51] ^ data_in[55] ^ data_in[56] ^ data_in[57] ^ data_in[60] ^ data_in[61] ^ data_in[63] ^ data_in[66] ^ data_in[70] ^ data_in[73] ^ data_in[74] ^ data_in[75] ^ data_in[76] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[85] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[94];
    lfsr_c[25] = crc_in[0] ^ crc_in[3] ^ crc_in[7] ^ crc_in[10] ^ crc_in[11] ^ crc_in[12] ^ crc_in[13] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[22] ^ crc_in[23] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ crc_in[31] ^ data_in[2] ^ data_in[3] ^ data_in[8] ^ data_in[11] ^ data_in[15] ^ data_in[17] ^ data_in[18] ^ data_in[19] ^ data_in[21] ^ data_in[22] ^ data_in[28] ^ data_in[29] ^ data_in[31] ^ data_in[33] ^ data_in[36] ^ data_in[37] ^ data_in[38] ^ data_in[40] ^ data_in[41] ^ data_in[44] ^ data_in[48] ^ data_in[49] ^ data_in[51] ^ data_in[52] ^ data_in[56] ^ data_in[57] ^ data_in[58] ^ data_in[61] ^ data_in[62] ^ data_in[64] ^ data_in[67] ^ data_in[71] ^ data_in[74] ^ data_in[75] ^ data_in[76] ^ data_in[77] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[86] ^ data_in[87] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[93] ^ data_in[95];
    lfsr_c[26] = crc_in[2] ^ crc_in[3] ^ crc_in[9] ^ crc_in[11] ^ crc_in[12] ^ crc_in[13] ^ crc_in[14] ^ crc_in[15] ^ crc_in[17] ^ crc_in[24] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ crc_in[31] ^ data_in[0] ^ data_in[3] ^ data_in[4] ^ data_in[6] ^ data_in[10] ^ data_in[18] ^ data_in[19] ^ data_in[20] ^ data_in[22] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[28] ^ data_in[31] ^ data_in[38] ^ data_in[39] ^ data_in[41] ^ data_in[42] ^ data_in[44] ^ data_in[47] ^ data_in[48] ^ data_in[49] ^ data_in[52] ^ data_in[54] ^ data_in[55] ^ data_in[57] ^ data_in[59] ^ data_in[60] ^ data_in[61] ^ data_in[62] ^ data_in[66] ^ data_in[67] ^ data_in[73] ^ data_in[75] ^ data_in[76] ^ data_in[77] ^ data_in[78] ^ data_in[79] ^ data_in[81] ^ data_in[88] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[93] ^ data_in[95];
    lfsr_c[27] = crc_in[3] ^ crc_in[4] ^ crc_in[10] ^ crc_in[12] ^ crc_in[13] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[18] ^ crc_in[25] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ data_in[1] ^ data_in[4] ^ data_in[5] ^ data_in[7] ^ data_in[11] ^ data_in[19] ^ data_in[20] ^ data_in[21] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[29] ^ data_in[32] ^ data_in[39] ^ data_in[40] ^ data_in[42] ^ data_in[43] ^ data_in[45] ^ data_in[48] ^ data_in[49] ^ data_in[50] ^ data_in[53] ^ data_in[55] ^ data_in[56] ^ data_in[58] ^ data_in[60] ^ data_in[61] ^ data_in[62] ^ data_in[63] ^ data_in[67] ^ data_in[68] ^ data_in[74] ^ data_in[76] ^ data_in[77] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[82] ^ data_in[89] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[93] ^ data_in[94];
    lfsr_c[28] = crc_in[0] ^ crc_in[4] ^ crc_in[5] ^ crc_in[11] ^ crc_in[13] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[19] ^ crc_in[26] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ crc_in[31] ^ data_in[2] ^ data_in[5] ^ data_in[6] ^ data_in[8] ^ data_in[12] ^ data_in[20] ^ data_in[21] ^ data_in[22] ^ data_in[24] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[30] ^ data_in[33] ^ data_in[40] ^ data_in[41] ^ data_in[43] ^ data_in[44] ^ data_in[46] ^ data_in[49] ^ data_in[50] ^ data_in[51] ^ data_in[54] ^ data_in[56] ^ data_in[57] ^ data_in[59] ^ data_in[61] ^ data_in[62] ^ data_in[63] ^ data_in[64] ^ data_in[68] ^ data_in[69] ^ data_in[75] ^ data_in[77] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[83] ^ data_in[90] ^ data_in[91] ^ data_in[92] ^ data_in[93] ^ data_in[94] ^ data_in[95];
    lfsr_c[29] = crc_in[0] ^ crc_in[1] ^ crc_in[5] ^ crc_in[6] ^ crc_in[12] ^ crc_in[14] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[20] ^ crc_in[27] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ crc_in[31] ^ data_in[3] ^ data_in[6] ^ data_in[7] ^ data_in[9] ^ data_in[13] ^ data_in[21] ^ data_in[22] ^ data_in[23] ^ data_in[25] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[31] ^ data_in[34] ^ data_in[41] ^ data_in[42] ^ data_in[44] ^ data_in[45] ^ data_in[47] ^ data_in[50] ^ data_in[51] ^ data_in[52] ^ data_in[55] ^ data_in[57] ^ data_in[58] ^ data_in[60] ^ data_in[62] ^ data_in[63] ^ data_in[64] ^ data_in[65] ^ data_in[69] ^ data_in[70] ^ data_in[76] ^ data_in[78] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[84] ^ data_in[91] ^ data_in[92] ^ data_in[93] ^ data_in[94] ^ data_in[95];
    lfsr_c[30] = crc_in[0] ^ crc_in[1] ^ crc_in[2] ^ crc_in[6] ^ crc_in[7] ^ crc_in[13] ^ crc_in[15] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[21] ^ crc_in[28] ^ crc_in[29] ^ crc_in[30] ^ crc_in[31] ^ data_in[4] ^ data_in[7] ^ data_in[8] ^ data_in[10] ^ data_in[14] ^ data_in[22] ^ data_in[23] ^ data_in[24] ^ data_in[26] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[30] ^ data_in[32] ^ data_in[35] ^ data_in[42] ^ data_in[43] ^ data_in[45] ^ data_in[46] ^ data_in[48] ^ data_in[51] ^ data_in[52] ^ data_in[53] ^ data_in[56] ^ data_in[58] ^ data_in[59] ^ data_in[61] ^ data_in[63] ^ data_in[64] ^ data_in[65] ^ data_in[66] ^ data_in[70] ^ data_in[71] ^ data_in[77] ^ data_in[79] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[85] ^ data_in[92] ^ data_in[93] ^ data_in[94] ^ data_in[95];
    lfsr_c[31] = crc_in[0] ^ crc_in[1] ^ crc_in[2] ^ crc_in[3] ^ crc_in[7] ^ crc_in[8] ^ crc_in[14] ^ crc_in[16] ^ crc_in[17] ^ crc_in[18] ^ crc_in[19] ^ crc_in[20] ^ crc_in[22] ^ crc_in[29] ^ crc_in[30] ^ crc_in[31] ^ data_in[5] ^ data_in[8] ^ data_in[9] ^ data_in[11] ^ data_in[15] ^ data_in[23] ^ data_in[24] ^ data_in[25] ^ data_in[27] ^ data_in[28] ^ data_in[29] ^ data_in[30] ^ data_in[31] ^ data_in[33] ^ data_in[36] ^ data_in[43] ^ data_in[44] ^ data_in[46] ^ data_in[47] ^ data_in[49] ^ data_in[52] ^ data_in[53] ^ data_in[54] ^ data_in[57] ^ data_in[59] ^ data_in[60] ^ data_in[62] ^ data_in[64] ^ data_in[65] ^ data_in[66] ^ data_in[67] ^ data_in[71] ^ data_in[72] ^ data_in[78] ^ data_in[80] ^ data_in[81] ^ data_in[82] ^ data_in[83] ^ data_in[84] ^ data_in[86] ^ data_in[93] ^ data_in[94] ^ data_in[95];

  end // always

  always @(posedge clk) begin
    if(!rst) begin
      lfsr_q <= {32{1'b1}};
    end
    else begin
      lfsr_q <= crc_en ? lfsr_c : lfsr_q;
    end
  end // always
endmodule // crc