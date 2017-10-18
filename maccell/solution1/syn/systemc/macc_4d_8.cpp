#include "macc_4d.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void macc_4d::thread_tmp_138_fu_40490_p2() {
    tmp_138_fu_40490_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_7C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_7C));
}

void macc_4d::thread_tmp_139_cast_fu_40419_p1() {
    tmp_139_cast_fu_40419_p1 = esl_sext<64,17>(tmp_137_fu_40414_p2.read());
}

void macc_4d::thread_tmp_139_fu_40572_p2() {
    tmp_139_fu_40572_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_7D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_7D));
}

void macc_4d::thread_tmp_13_fu_26656_p3() {
    tmp_13_fu_26656_p3 = esl_concat<8,5>(start_x_mid2_fu_26628_p3.read(), ap_const_lv5_0);
}

void macc_4d::thread_tmp_140_cast_fu_40495_p1() {
    tmp_140_cast_fu_40495_p1 = esl_sext<64,17>(tmp_138_fu_40490_p2.read());
}

void macc_4d::thread_tmp_140_fu_40701_p2() {
    tmp_140_fu_40701_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_7E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_7E));
}

void macc_4d::thread_tmp_141_cast_fu_40577_p1() {
    tmp_141_cast_fu_40577_p1 = esl_sext<64,17>(tmp_139_fu_40572_p2.read());
}

void macc_4d::thread_tmp_141_fu_40776_p2() {
    tmp_141_fu_40776_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_7F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_7F));
}

void macc_4d::thread_tmp_142_cast_fu_40706_p1() {
    tmp_142_cast_fu_40706_p1 = esl_sext<64,17>(tmp_140_fu_40701_p2.read());
}

void macc_4d::thread_tmp_142_fu_40899_p2() {
    tmp_142_fu_40899_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_80.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_80));
}

void macc_4d::thread_tmp_143_cast_fu_40781_p1() {
    tmp_143_cast_fu_40781_p1 = esl_sext<64,17>(tmp_141_fu_40776_p2.read());
}

void macc_4d::thread_tmp_143_fu_40987_p2() {
    tmp_143_fu_40987_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_81.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_81));
}

void macc_4d::thread_tmp_144_cast_fu_40904_p1() {
    tmp_144_cast_fu_40904_p1 = esl_sext<64,17>(tmp_142_fu_40899_p2.read());
}

void macc_4d::thread_tmp_144_fu_41086_p2() {
    tmp_144_fu_41086_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_82.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_82));
}

void macc_4d::thread_tmp_145_cast_fu_40992_p1() {
    tmp_145_cast_fu_40992_p1 = esl_sext<64,17>(tmp_143_fu_40987_p2.read());
}

void macc_4d::thread_tmp_145_fu_41162_p2() {
    tmp_145_fu_41162_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_83.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_83));
}

void macc_4d::thread_tmp_146_cast_fu_41091_p1() {
    tmp_146_cast_fu_41091_p1 = esl_sext<64,17>(tmp_144_fu_41086_p2.read());
}

void macc_4d::thread_tmp_146_fu_41256_p2() {
    tmp_146_fu_41256_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_84.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_84));
}

void macc_4d::thread_tmp_147_cast_fu_41167_p1() {
    tmp_147_cast_fu_41167_p1 = esl_sext<64,17>(tmp_145_fu_41162_p2.read());
}

void macc_4d::thread_tmp_147_fu_41308_p2() {
    tmp_147_fu_41308_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_85.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_85));
}

void macc_4d::thread_tmp_148_cast_fu_41261_p1() {
    tmp_148_cast_fu_41261_p1 = esl_sext<64,17>(tmp_146_fu_41256_p2.read());
}

void macc_4d::thread_tmp_148_fu_41396_p2() {
    tmp_148_fu_41396_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_86.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_86));
}

void macc_4d::thread_tmp_149_cast_fu_41313_p1() {
    tmp_149_cast_fu_41313_p1 = esl_sext<64,17>(tmp_147_fu_41308_p2.read());
}

void macc_4d::thread_tmp_149_fu_41454_p2() {
    tmp_149_fu_41454_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_87.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_87));
}

void macc_4d::thread_tmp_14_fu_26668_p2() {
    tmp_14_fu_26668_p2 = (!p_shl4_cast_fu_26652_p1.read().is_01() || !p_shl5_cast_fu_26664_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(p_shl4_cast_fu_26652_p1.read()) - sc_biguint<17>(p_shl5_cast_fu_26664_p1.read()));
}

void macc_4d::thread_tmp_150_cast_fu_41401_p1() {
    tmp_150_cast_fu_41401_p1 = esl_sext<64,17>(tmp_148_fu_41396_p2.read());
}

void macc_4d::thread_tmp_150_fu_41542_p2() {
    tmp_150_fu_41542_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_88.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_88));
}

void macc_4d::thread_tmp_151_cast_fu_41459_p1() {
    tmp_151_cast_fu_41459_p1 = esl_sext<64,17>(tmp_149_fu_41454_p2.read());
}

void macc_4d::thread_tmp_151_fu_41600_p2() {
    tmp_151_fu_41600_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_89.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_89));
}

void macc_4d::thread_tmp_152_cast_fu_41547_p1() {
    tmp_152_cast_fu_41547_p1 = esl_sext<64,17>(tmp_150_fu_41542_p2.read());
}

void macc_4d::thread_tmp_152_fu_41682_p2() {
    tmp_152_fu_41682_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8A));
}

void macc_4d::thread_tmp_153_cast_fu_41605_p1() {
    tmp_153_cast_fu_41605_p1 = esl_sext<64,17>(tmp_151_fu_41600_p2.read());
}

void macc_4d::thread_tmp_153_fu_41728_p2() {
    tmp_153_fu_41728_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8B));
}

void macc_4d::thread_tmp_154_cast_fu_41687_p1() {
    tmp_154_cast_fu_41687_p1 = esl_sext<64,17>(tmp_152_fu_41682_p2.read());
}

void macc_4d::thread_tmp_154_fu_41816_p2() {
    tmp_154_fu_41816_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8C));
}

void macc_4d::thread_tmp_155_cast_fu_41733_p1() {
    tmp_155_cast_fu_41733_p1 = esl_sext<64,17>(tmp_153_fu_41728_p2.read());
}

void macc_4d::thread_tmp_155_fu_41891_p2() {
    tmp_155_fu_41891_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8D));
}

void macc_4d::thread_tmp_156_cast_fu_41821_p1() {
    tmp_156_cast_fu_41821_p1 = esl_sext<64,17>(tmp_154_fu_41816_p2.read());
}

void macc_4d::thread_tmp_156_fu_42082_p2() {
    tmp_156_fu_42082_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8E));
}

void macc_4d::thread_tmp_157_cast_fu_41896_p1() {
    tmp_157_cast_fu_41896_p1 = esl_sext<64,17>(tmp_155_fu_41891_p2.read());
}

void macc_4d::thread_tmp_157_fu_42150_p2() {
    tmp_157_fu_42150_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_8F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_8F));
}

void macc_4d::thread_tmp_158_cast_fu_42087_p1() {
    tmp_158_cast_fu_42087_p1 = esl_sext<64,17>(tmp_156_fu_42082_p2.read());
}

void macc_4d::thread_tmp_158_fu_42278_p2() {
    tmp_158_fu_42278_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_90.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_90));
}

void macc_4d::thread_tmp_159_cast_fu_42155_p1() {
    tmp_159_cast_fu_42155_p1 = esl_sext<64,17>(tmp_157_fu_42150_p2.read());
}

void macc_4d::thread_tmp_159_fu_42335_p2() {
    tmp_159_fu_42335_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_91.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_91));
}

void macc_4d::thread_tmp_15_0_0_2_2_fu_27280_p1() {
    tmp_15_0_0_2_2_fu_27280_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_0_0_2_2_fu_27280_p2() {
    tmp_15_0_0_2_2_fu_27280_p2 = (!reg_20059.read().is_01() || !tmp_15_0_0_2_2_fu_27280_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20059.read()) * sc_bigint<32>(tmp_15_0_0_2_2_fu_27280_p1.read());
}

void macc_4d::thread_tmp_15_0_1_0_2_fu_27046_p2() {
    tmp_15_0_1_0_2_fu_27046_p2 = (!reg_19976.read().is_01() || !reg_20128.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19976.read()) * sc_bigint<32>(reg_20128.read());
}

void macc_4d::thread_tmp_15_0_1_2_fu_27118_p1() {
    tmp_15_0_1_2_fu_27118_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_tmp_15_0_1_2_fu_27118_p2() {
    tmp_15_0_1_2_fu_27118_p2 = (!reg_20035.read().is_01() || !tmp_15_0_1_2_fu_27118_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20035.read()) * sc_bigint<32>(tmp_15_0_1_2_fu_27118_p1.read());
}

void macc_4d::thread_tmp_15_0_2_2_fu_27286_p2() {
    tmp_15_0_2_2_fu_27286_p2 = (!reg_20045.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20045.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_tmp_15_13_0_0_2_fu_29105_p2() {
    tmp_15_13_0_0_2_fu_29105_p2 = (!reg_19966.read().is_01() || !reg_20096.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19966.read()) * sc_bigint<32>(reg_20096.read());
}

void macc_4d::thread_tmp_15_13_0_2_2_fu_29111_p2() {
    tmp_15_13_0_2_2_fu_29111_p2 = (!reg_20030.read().is_01() || !reg_20293.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20030.read()) * sc_bigint<32>(reg_20293.read());
}

void macc_4d::thread_tmp_15_140_1_1_fu_42174_p1() {
    tmp_15_140_1_1_fu_42174_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_tmp_15_140_1_1_fu_42174_p2() {
    tmp_15_140_1_1_fu_42174_p2 = (!reg_20005.read().is_01() || !tmp_15_140_1_1_fu_42174_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20005.read()) * sc_bigint<32>(tmp_15_140_1_1_fu_42174_p1.read());
}

void macc_4d::thread_tmp_15_141_2_2_2_fu_42418_p1() {
    tmp_15_141_2_2_2_fu_42418_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_141_2_2_2_fu_42418_p2() {
    tmp_15_141_2_2_2_fu_42418_p2 = (!reg_20213.read().is_01() || !tmp_15_141_2_2_2_fu_42418_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(tmp_15_141_2_2_2_fu_42418_p1.read());
}

void macc_4d::thread_tmp_15_15_0_1_fu_29338_p2() {
    tmp_15_15_0_1_fu_29338_p2 = (!reg_20025.read().is_01() || !reg_20178.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20025.read()) * sc_bigint<32>(reg_20178.read());
}

void macc_4d::thread_tmp_15_169_2_1_2_fu_45057_p2() {
    tmp_15_169_2_1_2_fu_45057_p2 = (!reg_20086.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_tmp_15_169_2_2_2_fu_45063_p1() {
    tmp_15_169_2_2_2_fu_45063_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_169_2_2_2_fu_45063_p2() {
    tmp_15_169_2_2_2_fu_45063_p2 = (!reg_20208.read().is_01() || !tmp_15_169_2_2_2_fu_45063_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(tmp_15_169_2_2_2_fu_45063_p1.read());
}

void macc_4d::thread_tmp_15_170_2_1_1_fu_45178_p2() {
    tmp_15_170_2_1_1_fu_45178_p2 = (!reg_20086.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_tmp_15_170_2_2_1_fu_45184_p2() {
    tmp_15_170_2_2_1_fu_45184_p2 = (!reg_20208.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_tmp_15_171_2_1_fu_45295_p2() {
    tmp_15_171_2_1_fu_45295_p2 = (!reg_20086.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_tmp_15_171_2_2_fu_45301_p2() {
    tmp_15_171_2_2_fu_45301_p2 = (!reg_20208.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_tmp_15_196_2_1_2_fu_47733_p1() {
    tmp_15_196_2_1_2_fu_47733_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_196_2_1_2_fu_47733_p2() {
    tmp_15_196_2_1_2_fu_47733_p2 = (!reg_20050.read().is_01() || !tmp_15_196_2_1_2_fu_47733_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20050.read()) * sc_bigint<32>(tmp_15_196_2_1_2_fu_47733_p1.read());
}

void macc_4d::thread_tmp_15_197_2_2_1_fu_47837_p1() {
    tmp_15_197_2_2_1_fu_47837_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_197_2_2_1_fu_47837_p2() {
    tmp_15_197_2_2_1_fu_47837_p2 = (!reg_19957.read().is_01() || !tmp_15_197_2_2_1_fu_47837_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19957.read()) * sc_bigint<32>(tmp_15_197_2_2_1_fu_47837_p1.read());
}

void macc_4d::thread_tmp_15_1_0_0_2_fu_27153_p2() {
    tmp_15_1_0_0_2_fu_27153_p2 = (!A_0_load_9_reg_51113.read().is_01() || !reg_20096.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_9_reg_51113.read()) * sc_bigint<32>(reg_20096.read());
}

void macc_4d::thread_tmp_15_1_0_1_2_fu_27158_p1() {
    tmp_15_1_0_1_2_fu_27158_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_1_0_1_2_fu_27158_p2() {
    tmp_15_1_0_1_2_fu_27158_p2 = (!reg_19938.read().is_01() || !tmp_15_1_0_1_2_fu_27158_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19938.read()) * sc_bigint<32>(tmp_15_1_0_1_2_fu_27158_p1.read());
}

void macc_4d::thread_tmp_15_1_0_2_1_fu_27372_p1() {
    tmp_15_1_0_2_1_fu_27372_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_1_0_2_1_fu_27372_p2() {
    tmp_15_1_0_2_1_fu_27372_p2 = (!reg_20059.read().is_01() || !tmp_15_1_0_2_1_fu_27372_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20059.read()) * sc_bigint<32>(tmp_15_1_0_2_1_fu_27372_p1.read());
}

void macc_4d::thread_tmp_15_1_0_2_2_fu_27378_p1() {
    tmp_15_1_0_2_2_fu_27378_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_1_0_2_2_fu_27378_p2() {
    tmp_15_1_0_2_2_fu_27378_p2 = (!A_0_load_11_reg_51203.read().is_01() || !tmp_15_1_0_2_2_fu_27378_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_11_reg_51203.read()) * sc_bigint<32>(tmp_15_1_0_2_2_fu_27378_p1.read());
}

void macc_4d::thread_tmp_15_1_1_0_2_fu_27164_p2() {
    tmp_15_1_1_0_2_fu_27164_p2 = (!A_1_load_9_reg_51120.read().is_01() || !reg_20128.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_9_reg_51120.read()) * sc_bigint<32>(reg_20128.read());
}

void macc_4d::thread_tmp_15_1_1_1_2_fu_27383_p2() {
    tmp_15_1_1_1_2_fu_27383_p2 = (!A_1_load_10_reg_51210.read().is_01() || !reg_20245.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_10_reg_51210.read()) * sc_bigint<32>(reg_20245.read());
}

void macc_4d::thread_tmp_15_1_1_2_2_fu_27394_p1() {
    tmp_15_1_1_2_2_fu_27394_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_tmp_15_1_1_2_2_fu_27394_p2() {
    tmp_15_1_1_2_2_fu_27394_p2 = (!A_1_load_11_reg_51217.read().is_01() || !tmp_15_1_1_2_2_fu_27394_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_11_reg_51217.read()) * sc_bigint<32>(tmp_15_1_1_2_2_fu_27394_p1.read());
}

void macc_4d::thread_tmp_15_1_1_2_fu_27388_p2() {
    tmp_15_1_1_2_fu_27388_p2 = (!reg_20040.read().is_01() || !reg_20264.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20040.read()) * sc_bigint<32>(reg_20264.read());
}

void macc_4d::thread_tmp_15_1_2_1_2_fu_27399_p2() {
    tmp_15_1_2_1_2_fu_27399_p2 = (!reg_19957.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19957.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_tmp_15_221_0_0_1_fu_49876_p0() {
    tmp_15_221_0_0_1_fu_49876_p0 = A_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_221_0_0_1_fu_49876_p2() {
    tmp_15_221_0_0_1_fu_49876_p2 = (!tmp_15_221_0_0_1_fu_49876_p0.read().is_01() || !reg_20091.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_0_0_1_fu_49876_p0.read()) * sc_bigint<32>(reg_20091.read());
}

void macc_4d::thread_tmp_15_221_0_1_1_fu_49882_p0() {
    tmp_15_221_0_1_1_fu_49882_p0 = A_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_221_0_1_1_fu_49882_p2() {
    tmp_15_221_0_1_1_fu_49882_p2 = (!tmp_15_221_0_1_1_fu_49882_p0.read().is_01() || !reg_20183.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_0_1_1_fu_49882_p0.read()) * sc_bigint<32>(reg_20183.read());
}

void macc_4d::thread_tmp_15_221_0_2_1_fu_49982_p0() {
    tmp_15_221_0_2_1_fu_49982_p0 = A_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_221_0_2_1_fu_49982_p2() {
    tmp_15_221_0_2_1_fu_49982_p2 = (!tmp_15_221_0_2_1_fu_49982_p0.read().is_01() || !reg_20288.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_0_2_1_fu_49982_p0.read()) * sc_bigint<32>(reg_20288.read());
}

void macc_4d::thread_tmp_15_221_1_1_1_fu_49888_p0() {
    tmp_15_221_1_1_1_fu_49888_p0 = A_1_Dout_B.read();
}

void macc_4d::thread_tmp_15_221_1_1_1_fu_49888_p2() {
    tmp_15_221_1_1_1_fu_49888_p2 = (!tmp_15_221_1_1_1_fu_49888_p0.read().is_01() || !reg_20193.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_1_1_1_fu_49888_p0.read()) * sc_bigint<32>(reg_20193.read());
}

void macc_4d::thread_tmp_15_221_1_2_1_fu_49988_p0() {
    tmp_15_221_1_2_1_fu_49988_p0 = A_1_Dout_A.read();
}

void macc_4d::thread_tmp_15_221_1_2_1_fu_49988_p2() {
    tmp_15_221_1_2_1_fu_49988_p2 = (!tmp_15_221_1_2_1_fu_49988_p0.read().is_01() || !reg_20314.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_1_2_1_fu_49988_p0.read()) * sc_bigint<32>(reg_20314.read());
}

void macc_4d::thread_tmp_15_221_2_1_1_fu_49894_p0() {
    tmp_15_221_2_1_1_fu_49894_p0 = A_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_221_2_1_1_fu_49894_p2() {
    tmp_15_221_2_1_1_fu_49894_p2 = (!tmp_15_221_2_1_1_fu_49894_p0.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_221_2_1_1_fu_49894_p0.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_tmp_15_29_2_1_2_fu_30925_p2() {
    tmp_15_29_2_1_2_fu_30925_p2 = (!reg_20081.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_tmp_15_29_2_2_2_fu_30931_p1() {
    tmp_15_29_2_2_2_fu_30931_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_29_2_2_2_fu_30931_p2() {
    tmp_15_29_2_2_2_fu_30931_p2 = (!reg_20086.read().is_01() || !tmp_15_29_2_2_2_fu_30931_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(tmp_15_29_2_2_2_fu_30931_p1.read());
}

void macc_4d::thread_tmp_15_2_0_0_1_fu_27211_p2() {
    tmp_15_2_0_0_1_fu_27211_p2 = (!A_0_load_9_reg_51113.read().is_01() || !reg_20091.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_9_reg_51113.read()) * sc_bigint<32>(reg_20091.read());
}

void macc_4d::thread_tmp_15_2_0_0_2_fu_27216_p2() {
    tmp_15_2_0_0_2_fu_27216_p2 = (!A_0_load_12_reg_51300.read().is_01() || !reg_20096.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_12_reg_51300.read()) * sc_bigint<32>(reg_20096.read());
}

void macc_4d::thread_tmp_15_2_0_1_2_fu_27221_p1() {
    tmp_15_2_0_1_2_fu_27221_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_2_0_1_2_fu_27221_p2() {
    tmp_15_2_0_1_2_fu_27221_p2 = (!A_0_load_13_reg_51307.read().is_01() || !tmp_15_2_0_1_2_fu_27221_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_13_reg_51307.read()) * sc_bigint<32>(tmp_15_2_0_1_2_fu_27221_p1.read());
}

void macc_4d::thread_tmp_15_2_0_2_1_fu_27504_p1() {
    tmp_15_2_0_2_1_fu_27504_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_2_0_2_1_fu_27504_p2() {
    tmp_15_2_0_2_1_fu_27504_p2 = (!A_0_load_11_reg_51203.read().is_01() || !tmp_15_2_0_2_1_fu_27504_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_11_reg_51203.read()) * sc_bigint<32>(tmp_15_2_0_2_1_fu_27504_p1.read());
}

void macc_4d::thread_tmp_15_2_1_0_1_fu_27509_p2() {
    tmp_15_2_1_0_1_fu_27509_p2 = (!A_1_load_9_reg_51120.read().is_01() || !reg_20113.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_9_reg_51120.read()) * sc_bigint<32>(reg_20113.read());
}

void macc_4d::thread_tmp_15_2_1_1_1_fu_27514_p2() {
    tmp_15_2_1_1_1_fu_27514_p2 = (!A_1_load_10_reg_51210.read().is_01() || !reg_20193.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_10_reg_51210.read()) * sc_bigint<32>(reg_20193.read());
}

void macc_4d::thread_tmp_15_2_1_2_1_fu_27519_p1() {
    tmp_15_2_1_2_1_fu_27519_p1 = B_1_Dout_B.read();
}

void macc_4d::thread_tmp_15_2_1_2_1_fu_27519_p2() {
    tmp_15_2_1_2_1_fu_27519_p2 = (!A_1_load_11_reg_51217.read().is_01() || !tmp_15_2_1_2_1_fu_27519_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_11_reg_51217.read()) * sc_bigint<32>(tmp_15_2_1_2_1_fu_27519_p1.read());
}

void macc_4d::thread_tmp_15_2_2_0_2_fu_27524_p2() {
    tmp_15_2_2_0_2_fu_27524_p2 = (!reg_20208.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_tmp_15_2_2_1_2_fu_27530_p2() {
    tmp_15_2_2_1_2_fu_27530_p2 = (!reg_20213.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_tmp_15_2_2_2_2_fu_27536_p1() {
    tmp_15_2_2_2_2_fu_27536_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_2_2_2_2_fu_27536_p2() {
    tmp_15_2_2_2_2_fu_27536_p2 = (!A_2_load_14_reg_51400.read().is_01() || !tmp_15_2_2_2_2_fu_27536_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_14_reg_51400.read()) * sc_bigint<32>(tmp_15_2_2_2_2_fu_27536_p1.read());
}

void macc_4d::thread_tmp_15_30_2_1_1_fu_31039_p2() {
    tmp_15_30_2_1_1_fu_31039_p2 = (!reg_20081.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_tmp_15_30_2_2_1_fu_31045_p2() {
    tmp_15_30_2_2_1_fu_31045_p2 = (!reg_20086.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_tmp_15_31_2_1_fu_31156_p2() {
    tmp_15_31_2_1_fu_31156_p2 = (!reg_20081.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_tmp_15_31_2_2_fu_31162_p2() {
    tmp_15_31_2_2_fu_31162_p2 = (!reg_20086.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20086.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_tmp_15_3_0_0_1_fu_27659_p2() {
    tmp_15_3_0_0_1_fu_27659_p2 = (!A_0_load_12_reg_51300.read().is_01() || !reg_20091.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_12_reg_51300.read()) * sc_bigint<32>(reg_20091.read());
}

void macc_4d::thread_tmp_15_3_0_1_1_fu_27664_p2() {
    tmp_15_3_0_1_1_fu_27664_p2 = (!A_0_load_13_reg_51307.read().is_01() || !reg_20183.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_13_reg_51307.read()) * sc_bigint<32>(reg_20183.read());
}

void macc_4d::thread_tmp_15_3_0_2_fu_27669_p2() {
    tmp_15_3_0_2_fu_27669_p2 = (!A_0_load_11_reg_51203.read().is_01() || !reg_20240.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_11_reg_51203.read()) * sc_bigint<32>(reg_20240.read());
}

void macc_4d::thread_tmp_15_3_1_0_2_fu_27679_p2() {
    tmp_15_3_1_0_2_fu_27679_p2 = (!reg_20005.read().is_01() || !reg_20128.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20005.read()) * sc_bigint<32>(reg_20128.read());
}

void macc_4d::thread_tmp_15_3_1_1_fu_27685_p2() {
    tmp_15_3_1_1_fu_27685_p2 = (!A_1_load_10_reg_51210.read().is_01() || !reg_20188.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_10_reg_51210.read()) * sc_bigint<32>(reg_20188.read());
}

void macc_4d::thread_tmp_15_3_1_2_fu_27690_p2() {
    tmp_15_3_1_2_fu_27690_p2 = (!A_1_load_11_reg_51217.read().is_01() || !reg_20264.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_11_reg_51217.read()) * sc_bigint<32>(reg_20264.read());
}

void macc_4d::thread_tmp_15_3_1_fu_27674_p2() {
    tmp_15_3_1_fu_27674_p2 = (!A_1_load_9_reg_51120.read().is_01() || !reg_20064.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_1_load_9_reg_51120.read()) * sc_bigint<32>(reg_20064.read());
}

void macc_4d::thread_tmp_15_3_2_0_1_fu_27695_p2() {
    tmp_15_3_2_0_1_fu_27695_p2 = (!reg_20208.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_tmp_15_3_2_0_2_fu_27701_p2() {
    tmp_15_3_2_0_2_fu_27701_p2 = (!A_2_load_15_reg_51412.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_15_reg_51412.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_tmp_15_3_2_1_1_fu_27706_p2() {
    tmp_15_3_2_1_1_fu_27706_p2 = (!reg_20213.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_tmp_15_3_2_2_1_fu_27712_p1() {
    tmp_15_3_2_2_1_fu_27712_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_3_2_2_1_fu_27712_p2() {
    tmp_15_3_2_2_1_fu_27712_p2 = (!A_2_load_14_reg_51400.read().is_01() || !tmp_15_3_2_2_1_fu_27712_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_14_reg_51400.read()) * sc_bigint<32>(tmp_15_3_2_2_1_fu_27712_p1.read());
}

void macc_4d::thread_tmp_15_3_fu_27654_p2() {
    tmp_15_3_fu_27654_p2 = (!A_0_load_9_reg_51113.read().is_01() || !reg_20054.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_9_reg_51113.read()) * sc_bigint<32>(reg_20054.read());
}

void macc_4d::thread_tmp_15_41_0_1_2_fu_32154_p1() {
    tmp_15_41_0_1_2_fu_32154_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_tmp_15_41_0_1_2_fu_32154_p2() {
    tmp_15_41_0_1_2_fu_32154_p2 = (!reg_19971.read().is_01() || !tmp_15_41_0_1_2_fu_32154_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19971.read()) * sc_bigint<32>(tmp_15_41_0_1_2_fu_32154_p1.read());
}

void macc_4d::thread_tmp_15_42_0_1_1_fu_32199_p1() {
    tmp_15_42_0_1_1_fu_32199_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_42_0_1_1_fu_32199_p2() {
    tmp_15_42_0_1_1_fu_32199_p2 = (!reg_19971.read().is_01() || !tmp_15_42_0_1_1_fu_32199_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19971.read()) * sc_bigint<32>(tmp_15_42_0_1_1_fu_32199_p1.read());
}

void macc_4d::thread_tmp_15_42_0_2_1_fu_32269_p2() {
    tmp_15_42_0_2_1_fu_32269_p2 = (!reg_20030.read().is_01() || !reg_20288.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20030.read()) * sc_bigint<32>(reg_20288.read());
}

void macc_4d::thread_tmp_15_4_0_1_fu_27907_p2() {
    tmp_15_4_0_1_fu_27907_p2 = (!A_0_load_13_reg_51307.read().is_01() || !reg_20178.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_13_reg_51307.read()) * sc_bigint<32>(reg_20178.read());
}

void macc_4d::thread_tmp_15_4_2_0_1_fu_27998_p2() {
    tmp_15_4_2_0_1_fu_27998_p2 = (!A_2_load_15_reg_51412.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_15_reg_51412.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_tmp_15_4_2_1_fu_28003_p2() {
    tmp_15_4_2_1_fu_28003_p2 = (!reg_20213.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_tmp_15_4_2_2_fu_28009_p2() {
    tmp_15_4_2_2_fu_28009_p2 = (!A_2_load_14_reg_51400.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_14_reg_51400.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_tmp_15_4_2_fu_27992_p2() {
    tmp_15_4_2_fu_27992_p2 = (!reg_20208.read().is_01() || !reg_20076.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20076.read());
}

void macc_4d::thread_tmp_15_4_fu_27902_p2() {
    tmp_15_4_fu_27902_p2 = (!A_0_load_12_reg_51300.read().is_01() || !reg_20054.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_0_load_12_reg_51300.read()) * sc_bigint<32>(reg_20054.read());
}

void macc_4d::thread_tmp_15_57_2_2_2_fu_33722_p1() {
    tmp_15_57_2_2_2_fu_33722_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_57_2_2_2_fu_33722_p2() {
    tmp_15_57_2_2_2_fu_33722_p2 = (!reg_20213.read().is_01() || !tmp_15_57_2_2_2_fu_33722_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(tmp_15_57_2_2_2_fu_33722_p1.read());
}

void macc_4d::thread_tmp_15_5_2_fu_28148_p2() {
    tmp_15_5_2_fu_28148_p2 = (!A_2_load_15_reg_51412.read().is_01() || !reg_20076.read().is_01())? sc_lv<32>(): sc_bigint<32>(A_2_load_15_reg_51412.read()) * sc_bigint<32>(reg_20076.read());
}

void macc_4d::thread_tmp_15_68_2_1_2_fu_34929_p0() {
    tmp_15_68_2_1_2_fu_34929_p0 = A_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_68_2_1_2_fu_34929_p2() {
    tmp_15_68_2_1_2_fu_34929_p2 = (!tmp_15_68_2_1_2_fu_34929_p0.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_68_2_1_2_fu_34929_p0.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_tmp_15_82_0_2_fu_36201_p0() {
    tmp_15_82_0_2_fu_36201_p0 = A_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_82_0_2_fu_36201_p2() {
    tmp_15_82_0_2_fu_36201_p2 = (!tmp_15_82_0_2_fu_36201_p0.read().is_01() || !reg_20240.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_82_0_2_fu_36201_p0.read()) * sc_bigint<32>(reg_20240.read());
}

void macc_4d::thread_tmp_15_83_0_2_1_fu_36642_p1() {
    tmp_15_83_0_2_1_fu_36642_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_tmp_15_83_0_2_1_fu_36642_p2() {
    tmp_15_83_0_2_1_fu_36642_p2 = (!reg_19966.read().is_01() || !tmp_15_83_0_2_1_fu_36642_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19966.read()) * sc_bigint<32>(tmp_15_83_0_2_1_fu_36642_p1.read());
}

void macc_4d::thread_tmp_15_83_2_2_fu_36307_p0() {
    tmp_15_83_2_2_fu_36307_p0 = A_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_83_2_2_fu_36307_p2() {
    tmp_15_83_2_2_fu_36307_p2 = (!tmp_15_83_2_2_fu_36307_p0.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_15_83_2_2_fu_36307_p0.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_tmp_15_84_2_1_2_fu_36792_p1() {
    tmp_15_84_2_1_2_fu_36792_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_tmp_15_84_2_1_2_fu_36792_p2() {
    tmp_15_84_2_1_2_fu_36792_p2 = (!reg_20045.read().is_01() || !tmp_15_84_2_1_2_fu_36792_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20045.read()) * sc_bigint<32>(tmp_15_84_2_1_2_fu_36792_p1.read());
}

void macc_4d::thread_tmp_15_85_1_2_2_fu_36907_p1() {
    tmp_15_85_1_2_2_fu_36907_p1 = B_1_Dout_B.read();
}

void macc_4d::thread_tmp_15_85_1_2_2_fu_36907_p2() {
    tmp_15_85_1_2_2_fu_36907_p2 = (!reg_20005.read().is_01() || !tmp_15_85_1_2_2_fu_36907_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20005.read()) * sc_bigint<32>(tmp_15_85_1_2_2_fu_36907_p1.read());
}

void macc_4d::thread_tmp_15_85_2_1_1_fu_36722_p1() {
    tmp_15_85_2_1_1_fu_36722_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_tmp_15_85_2_1_1_fu_36722_p2() {
    tmp_15_85_2_1_1_fu_36722_p2 = (!reg_20045.read().is_01() || !tmp_15_85_2_1_1_fu_36722_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20045.read()) * sc_bigint<32>(tmp_15_85_2_1_1_fu_36722_p1.read());
}

void macc_4d::thread_tmp_15_86_2_2_1_fu_37026_p2() {
    tmp_15_86_2_2_1_fu_37026_p2 = (!reg_20050.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20050.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_tmp_15_fu_26681_p2() {
    tmp_15_fu_26681_p2 = (tmp_14_fu_26668_p2.read() | ap_const_lv17_1);
}

void macc_4d::thread_tmp_160_cast_fu_42283_p1() {
    tmp_160_cast_fu_42283_p1 = esl_sext<64,17>(tmp_158_fu_42278_p2.read());
}

void macc_4d::thread_tmp_160_fu_42557_p2() {
    tmp_160_fu_42557_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_92.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_92));
}

void macc_4d::thread_tmp_161_cast_fu_42340_p1() {
    tmp_161_cast_fu_42340_p1 = esl_sext<64,17>(tmp_159_fu_42335_p2.read());
}

void macc_4d::thread_tmp_161_fu_42638_p2() {
    tmp_161_fu_42638_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_93.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_93));
}

void macc_4d::thread_tmp_162_cast_fu_42562_p1() {
    tmp_162_cast_fu_42562_p1 = esl_sext<64,17>(tmp_160_fu_42557_p2.read());
}

void macc_4d::thread_tmp_162_fu_42749_p2() {
    tmp_162_fu_42749_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_94.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_94));
}

void macc_4d::thread_tmp_163_cast_fu_42643_p1() {
    tmp_163_cast_fu_42643_p1 = esl_sext<64,17>(tmp_161_fu_42638_p2.read());
}

void macc_4d::thread_tmp_163_fu_42866_p2() {
    tmp_163_fu_42866_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_95.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_95));
}

void macc_4d::thread_tmp_164_cast_fu_42754_p1() {
    tmp_164_cast_fu_42754_p1 = esl_sext<64,17>(tmp_162_fu_42749_p2.read());
}

void macc_4d::thread_tmp_164_fu_42966_p2() {
    tmp_164_fu_42966_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_96.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_96));
}

void macc_4d::thread_tmp_165_cast_fu_42871_p1() {
    tmp_165_cast_fu_42871_p1 = esl_sext<64,17>(tmp_163_fu_42866_p2.read());
}

void macc_4d::thread_tmp_165_fu_43041_p2() {
    tmp_165_fu_43041_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_97.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_97));
}

void macc_4d::thread_tmp_166_cast_fu_42971_p1() {
    tmp_166_cast_fu_42971_p1 = esl_sext<64,17>(tmp_164_fu_42966_p2.read());
}

void macc_4d::thread_tmp_166_fu_43123_p2() {
    tmp_166_fu_43123_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_98.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_98));
}

void macc_4d::thread_tmp_167_cast_fu_43046_p1() {
    tmp_167_cast_fu_43046_p1 = esl_sext<64,17>(tmp_165_fu_43041_p2.read());
}

void macc_4d::thread_tmp_167_fu_43193_p2() {
    tmp_167_fu_43193_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_99.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_99));
}

void macc_4d::thread_tmp_168_cast_fu_43128_p1() {
    tmp_168_cast_fu_43128_p1 = esl_sext<64,17>(tmp_166_fu_43123_p2.read());
}

void macc_4d::thread_tmp_168_fu_43298_p2() {
    tmp_168_fu_43298_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9A));
}

void macc_4d::thread_tmp_169_cast_fu_43198_p1() {
    tmp_169_cast_fu_43198_p1 = esl_sext<64,17>(tmp_167_fu_43193_p2.read());
}

void macc_4d::thread_tmp_169_fu_43367_p2() {
    tmp_169_fu_43367_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9B));
}

void macc_4d::thread_tmp_16_cast_fu_26674_p1() {
    tmp_16_cast_fu_26674_p1 = esl_sext<64,17>(tmp_14_fu_26668_p2.read());
}

void macc_4d::thread_tmp_16_fu_26694_p2() {
    tmp_16_fu_26694_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_2);
}

void macc_4d::thread_tmp_170_cast_fu_43303_p1() {
    tmp_170_cast_fu_43303_p1 = esl_sext<64,17>(tmp_168_fu_43298_p2.read());
}

void macc_4d::thread_tmp_170_fu_43500_p2() {
    tmp_170_fu_43500_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9C));
}

void macc_4d::thread_tmp_171_cast_fu_43372_p1() {
    tmp_171_cast_fu_43372_p1 = esl_sext<64,17>(tmp_169_fu_43367_p2.read());
}

void macc_4d::thread_tmp_171_fu_43588_p2() {
    tmp_171_fu_43588_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9D));
}

void macc_4d::thread_tmp_172_cast_fu_43505_p1() {
    tmp_172_cast_fu_43505_p1 = esl_sext<64,17>(tmp_170_fu_43500_p2.read());
}

void macc_4d::thread_tmp_172_fu_43705_p2() {
    tmp_172_fu_43705_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9E));
}

void macc_4d::thread_tmp_173_cast_fu_43593_p1() {
    tmp_173_cast_fu_43593_p1 = esl_sext<64,17>(tmp_171_fu_43588_p2.read());
}

void macc_4d::thread_tmp_173_fu_43769_p2() {
    tmp_173_fu_43769_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_9F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_9F));
}

void macc_4d::thread_tmp_174_cast_fu_43710_p1() {
    tmp_174_cast_fu_43710_p1 = esl_sext<64,17>(tmp_172_fu_43705_p2.read());
}

void macc_4d::thread_tmp_174_fu_43880_p2() {
    tmp_174_fu_43880_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A0));
}

void macc_4d::thread_tmp_175_cast_fu_43774_p1() {
    tmp_175_cast_fu_43774_p1 = esl_sext<64,17>(tmp_173_fu_43769_p2.read());
}

void macc_4d::thread_tmp_175_fu_43943_p2() {
    tmp_175_fu_43943_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A1));
}

void macc_4d::thread_tmp_176_cast_fu_43885_p1() {
    tmp_176_cast_fu_43885_p1 = esl_sext<64,17>(tmp_174_fu_43880_p2.read());
}

void macc_4d::thread_tmp_176_fu_44049_p2() {
    tmp_176_fu_44049_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A2));
}

void macc_4d::thread_tmp_177_cast_fu_43948_p1() {
    tmp_177_cast_fu_43948_p1 = esl_sext<64,17>(tmp_175_fu_43943_p2.read());
}

void macc_4d::thread_tmp_177_fu_44125_p2() {
    tmp_177_fu_44125_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A3));
}

void macc_4d::thread_tmp_178_cast_fu_44054_p1() {
    tmp_178_cast_fu_44054_p1 = esl_sext<64,17>(tmp_176_fu_44049_p2.read());
}

void macc_4d::thread_tmp_178_fu_44206_p2() {
    tmp_178_fu_44206_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A4));
}

void macc_4d::thread_tmp_179_cast_fu_44130_p1() {
    tmp_179_cast_fu_44130_p1 = esl_sext<64,17>(tmp_177_fu_44125_p2.read());
}

void macc_4d::thread_tmp_179_fu_44264_p2() {
    tmp_179_fu_44264_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A5));
}

void macc_4d::thread_tmp_17_cast_fu_26687_p1() {
    tmp_17_cast_fu_26687_p1 = esl_zext<64,17>(tmp_15_fu_26681_p2.read());
}

void macc_4d::thread_tmp_17_fu_26854_p2() {
    tmp_17_fu_26854_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_3);
}

void macc_4d::thread_tmp_180_cast_fu_44211_p1() {
    tmp_180_cast_fu_44211_p1 = esl_sext<64,17>(tmp_178_fu_44206_p2.read());
}

void macc_4d::thread_tmp_180_fu_44346_p2() {
    tmp_180_fu_44346_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A6));
}

void macc_4d::thread_tmp_181_cast_fu_44269_p1() {
    tmp_181_cast_fu_44269_p1 = esl_sext<64,17>(tmp_179_fu_44264_p2.read());
}

void macc_4d::thread_tmp_181_fu_44404_p2() {
    tmp_181_fu_44404_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A7));
}

void macc_4d::thread_tmp_182_cast_fu_44351_p1() {
    tmp_182_cast_fu_44351_p1 = esl_sext<64,17>(tmp_180_fu_44346_p2.read());
}

void macc_4d::thread_tmp_182_fu_44504_p2() {
    tmp_182_fu_44504_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A8));
}

void macc_4d::thread_tmp_183_cast_fu_44409_p1() {
    tmp_183_cast_fu_44409_p1 = esl_sext<64,17>(tmp_181_fu_44404_p2.read());
}

void macc_4d::thread_tmp_183_fu_44595_p2() {
    tmp_183_fu_44595_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_A9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_A9));
}

void macc_4d::thread_tmp_184_cast_fu_44509_p1() {
    tmp_184_cast_fu_44509_p1 = esl_sext<64,17>(tmp_182_fu_44504_p2.read());
}

void macc_4d::thread_tmp_184_fu_44763_p2() {
    tmp_184_fu_44763_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AA));
}

void macc_4d::thread_tmp_185_cast_fu_44600_p1() {
    tmp_185_cast_fu_44600_p1 = esl_sext<64,17>(tmp_183_fu_44595_p2.read());
}

void macc_4d::thread_tmp_185_fu_44820_p2() {
    tmp_185_fu_44820_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AB));
}

void macc_4d::thread_tmp_186_cast_fu_44768_p1() {
    tmp_186_cast_fu_44768_p1 = esl_sext<64,17>(tmp_184_fu_44763_p2.read());
}

void macc_4d::thread_tmp_186_fu_44924_p2() {
    tmp_186_fu_44924_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AC));
}

void macc_4d::thread_tmp_187_cast_fu_44825_p1() {
    tmp_187_cast_fu_44825_p1 = esl_sext<64,17>(tmp_185_fu_44820_p2.read());
}

void macc_4d::thread_tmp_187_fu_44981_p2() {
    tmp_187_fu_44981_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AD));
}

void macc_4d::thread_tmp_188_cast_fu_44929_p1() {
    tmp_188_cast_fu_44929_p1 = esl_sext<64,17>(tmp_186_fu_44924_p2.read());
}

void macc_4d::thread_tmp_188_fu_45261_p2() {
    tmp_188_fu_45261_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AE));
}

void macc_4d::thread_tmp_189_cast_fu_44986_p1() {
    tmp_189_cast_fu_44986_p1 = esl_sext<64,17>(tmp_187_fu_44981_p2.read());
}

void macc_4d::thread_tmp_189_fu_45397_p2() {
    tmp_189_fu_45397_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_AF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_AF));
}

void macc_4d::thread_tmp_18_cast_fu_26699_p1() {
    tmp_18_cast_fu_26699_p1 = esl_sext<64,17>(tmp_16_fu_26694_p2.read());
}

void macc_4d::thread_tmp_18_fu_26950_p2() {
    tmp_18_fu_26950_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_4);
}

void macc_4d::thread_tmp_190_cast_fu_45266_p1() {
    tmp_190_cast_fu_45266_p1 = esl_sext<64,17>(tmp_188_fu_45261_p2.read());
}

void macc_4d::thread_tmp_190_fu_45497_p2() {
    tmp_190_fu_45497_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B0));
}

void macc_4d::thread_tmp_191_cast_fu_45402_p1() {
    tmp_191_cast_fu_45402_p1 = esl_sext<64,17>(tmp_189_fu_45397_p2.read());
}

void macc_4d::thread_tmp_191_fu_45579_p2() {
    tmp_191_fu_45579_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B1));
}

void macc_4d::thread_tmp_192_cast_fu_45502_p1() {
    tmp_192_cast_fu_45502_p1 = esl_sext<64,17>(tmp_190_fu_45497_p2.read());
}

void macc_4d::thread_tmp_192_fu_45673_p2() {
    tmp_192_fu_45673_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B2));
}

void macc_4d::thread_tmp_193_cast_fu_45584_p1() {
    tmp_193_cast_fu_45584_p1 = esl_sext<64,17>(tmp_191_fu_45579_p2.read());
}

void macc_4d::thread_tmp_193_fu_45755_p2() {
    tmp_193_fu_45755_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B3));
}

void macc_4d::thread_tmp_194_cast_fu_45678_p1() {
    tmp_194_cast_fu_45678_p1 = esl_sext<64,17>(tmp_192_fu_45673_p2.read());
}

void macc_4d::thread_tmp_194_fu_45860_p2() {
    tmp_194_fu_45860_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B4));
}

void macc_4d::thread_tmp_195_cast_fu_45760_p1() {
    tmp_195_cast_fu_45760_p1 = esl_sext<64,17>(tmp_193_fu_45755_p2.read());
}

void macc_4d::thread_tmp_195_fu_45923_p2() {
    tmp_195_fu_45923_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B5));
}

void macc_4d::thread_tmp_196_cast_fu_45865_p1() {
    tmp_196_cast_fu_45865_p1 = esl_sext<64,17>(tmp_194_fu_45860_p2.read());
}

void macc_4d::thread_tmp_196_fu_45993_p2() {
    tmp_196_fu_45993_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B6));
}

void macc_4d::thread_tmp_197_cast_fu_45928_p1() {
    tmp_197_cast_fu_45928_p1 = esl_sext<64,17>(tmp_195_fu_45923_p2.read());
}

void macc_4d::thread_tmp_197_fu_46075_p2() {
    tmp_197_fu_46075_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B7));
}

void macc_4d::thread_tmp_198_cast_fu_45998_p1() {
    tmp_198_cast_fu_45998_p1 = esl_sext<64,17>(tmp_196_fu_45993_p2.read());
}

void macc_4d::thread_tmp_198_fu_46243_p2() {
    tmp_198_fu_46243_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B8));
}

void macc_4d::thread_tmp_199_cast_fu_46080_p1() {
    tmp_199_cast_fu_46080_p1 = esl_sext<64,17>(tmp_197_fu_46075_p2.read());
}

void macc_4d::thread_tmp_199_fu_46289_p2() {
    tmp_199_fu_46289_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_B9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_B9));
}

void macc_4d::thread_tmp_19_cast_fu_26859_p1() {
    tmp_19_cast_fu_26859_p1 = esl_sext<64,17>(tmp_17_fu_26854_p2.read());
}

void macc_4d::thread_tmp_19_fu_27022_p2() {
    tmp_19_fu_27022_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_5);
}

void macc_4d::thread_tmp_1_cast_fu_26847_p1() {
    tmp_1_cast_fu_26847_p1 = esl_zext<64,10>(tmp_1_fu_26841_p2.read());
}

void macc_4d::thread_tmp_1_fu_26841_p2() {
    tmp_1_fu_26841_p2 = (!tmp_1_mid2_cast_fu_26827_p1.read().is_01() || !p_shl6_cast_fu_26837_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_mid2_cast_fu_26827_p1.read()) + sc_biguint<10>(p_shl6_cast_fu_26837_p1.read()));
}

void macc_4d::thread_tmp_1_mid2_cast_fu_26827_p1() {
    tmp_1_mid2_cast_fu_26827_p1 = esl_zext<10,6>(tmp_1_mid2_v_reg_50175.read());
}

void macc_4d::thread_tmp_1_mid2_v_fu_26636_p3() {
    tmp_1_mid2_v_fu_26636_p3 = (!tmp_s_fu_26622_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_s_fu_26622_p2.read()[0].to_bool())? channel_out_1_fu_26616_p2.read(): channel_out_reg_19166.read());
}

void macc_4d::thread_tmp_200_cast_fu_46248_p1() {
    tmp_200_cast_fu_46248_p1 = esl_sext<64,17>(tmp_198_fu_46243_p2.read());
}

void macc_4d::thread_tmp_200_fu_46463_p2() {
    tmp_200_fu_46463_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BA));
}

void macc_4d::thread_tmp_201_cast_fu_46294_p1() {
    tmp_201_cast_fu_46294_p1 = esl_sext<64,17>(tmp_199_fu_46289_p2.read());
}

void macc_4d::thread_tmp_201_fu_46563_p2() {
    tmp_201_fu_46563_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BB));
}

void macc_4d::thread_tmp_202_cast_fu_46468_p1() {
    tmp_202_cast_fu_46468_p1 = esl_sext<64,17>(tmp_200_fu_46463_p2.read());
}

void macc_4d::thread_tmp_202_fu_46668_p2() {
    tmp_202_fu_46668_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BC));
}

void macc_4d::thread_tmp_203_cast_fu_46568_p1() {
    tmp_203_cast_fu_46568_p1 = esl_sext<64,17>(tmp_201_fu_46563_p2.read());
}

void macc_4d::thread_tmp_203_fu_46744_p2() {
    tmp_203_fu_46744_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BD));
}

void macc_4d::thread_tmp_204_cast_fu_46673_p1() {
    tmp_204_cast_fu_46673_p1 = esl_sext<64,17>(tmp_202_fu_46668_p2.read());
}

void macc_4d::thread_tmp_204_fu_46843_p2() {
    tmp_204_fu_46843_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BE));
}

void macc_4d::thread_tmp_205_cast_fu_46749_p1() {
    tmp_205_cast_fu_46749_p1 = esl_sext<64,17>(tmp_203_fu_46744_p2.read());
}

void macc_4d::thread_tmp_205_fu_46901_p2() {
    tmp_205_fu_46901_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_BF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_BF));
}

void macc_4d::thread_tmp_206_cast_fu_46848_p1() {
    tmp_206_cast_fu_46848_p1 = esl_sext<64,17>(tmp_204_fu_46843_p2.read());
}

void macc_4d::thread_tmp_206_fu_46983_p2() {
    tmp_206_fu_46983_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C0));
}

void macc_4d::thread_tmp_207_cast_fu_46906_p1() {
    tmp_207_cast_fu_46906_p1 = esl_sext<64,17>(tmp_205_fu_46901_p2.read());
}

void macc_4d::thread_tmp_207_fu_47041_p2() {
    tmp_207_fu_47041_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C1));
}

void macc_4d::thread_tmp_208_cast_fu_46988_p1() {
    tmp_208_cast_fu_46988_p1 = esl_sext<64,17>(tmp_206_fu_46983_p2.read());
}

void macc_4d::thread_tmp_208_fu_47105_p2() {
    tmp_208_fu_47105_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C2));
}

void macc_4d::thread_tmp_209_cast_fu_47046_p1() {
    tmp_209_cast_fu_47046_p1 = esl_sext<64,17>(tmp_207_fu_47041_p2.read());
}

void macc_4d::thread_tmp_209_fu_47175_p2() {
    tmp_209_fu_47175_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C3));
}

void macc_4d::thread_tmp_20_cast_fu_26955_p1() {
    tmp_20_cast_fu_26955_p1 = esl_sext<64,17>(tmp_18_fu_26950_p2.read());
}

void macc_4d::thread_tmp_20_fu_27256_p2() {
    tmp_20_fu_27256_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_6);
}

void macc_4d::thread_tmp_210_cast_fu_47110_p1() {
    tmp_210_cast_fu_47110_p1 = esl_sext<64,17>(tmp_208_fu_47105_p2.read());
}

void macc_4d::thread_tmp_210_fu_47287_p2() {
    tmp_210_fu_47287_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C4));
}

void macc_4d::thread_tmp_211_cast_fu_47180_p1() {
    tmp_211_cast_fu_47180_p1 = esl_sext<64,17>(tmp_209_fu_47175_p2.read());
}

void macc_4d::thread_tmp_211_fu_47373_p2() {
    tmp_211_fu_47373_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C5));
}

void macc_4d::thread_tmp_212_cast_fu_47292_p1() {
    tmp_212_cast_fu_47292_p1 = esl_sext<64,17>(tmp_210_fu_47287_p2.read());
}

void macc_4d::thread_tmp_212_fu_47541_p2() {
    tmp_212_fu_47541_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C6));
}

void macc_4d::thread_tmp_213_cast_fu_47378_p1() {
    tmp_213_cast_fu_47378_p1 = esl_sext<64,17>(tmp_211_fu_47373_p2.read());
}

void macc_4d::thread_tmp_213_fu_47651_p2() {
    tmp_213_fu_47651_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C7));
}

void macc_4d::thread_tmp_214_cast_fu_47546_p1() {
    tmp_214_cast_fu_47546_p1 = esl_sext<64,17>(tmp_212_fu_47541_p2.read());
}

void macc_4d::thread_tmp_214_fu_47768_p2() {
    tmp_214_fu_47768_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C8));
}

void macc_4d::thread_tmp_215_cast_fu_47656_p1() {
    tmp_215_cast_fu_47656_p1 = esl_sext<64,17>(tmp_213_fu_47651_p2.read());
}

void macc_4d::thread_tmp_215_fu_47908_p2() {
    tmp_215_fu_47908_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_C9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_C9));
}

void macc_4d::thread_tmp_216_cast_fu_47773_p1() {
    tmp_216_cast_fu_47773_p1 = esl_sext<64,17>(tmp_214_fu_47768_p2.read());
}

void macc_4d::thread_tmp_216_fu_48006_p2() {
    tmp_216_fu_48006_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CA));
}

void macc_4d::thread_tmp_217_cast_fu_47913_p1() {
    tmp_217_cast_fu_47913_p1 = esl_sext<64,17>(tmp_215_fu_47908_p2.read());
}

void macc_4d::thread_tmp_217_fu_48070_p2() {
    tmp_217_fu_48070_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CB));
}

void macc_4d::thread_tmp_218_cast_fu_48011_p1() {
    tmp_218_cast_fu_48011_p1 = esl_sext<64,17>(tmp_216_fu_48006_p2.read());
}

void macc_4d::thread_tmp_218_fu_48163_p2() {
    tmp_218_fu_48163_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CC));
}

void macc_4d::thread_tmp_219_cast_fu_48075_p1() {
    tmp_219_cast_fu_48075_p1 = esl_sext<64,17>(tmp_217_fu_48070_p2.read());
}

void macc_4d::thread_tmp_219_fu_48227_p2() {
    tmp_219_fu_48227_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CD));
}

void macc_4d::thread_tmp_21_cast_fu_27027_p1() {
    tmp_21_cast_fu_27027_p1 = esl_sext<64,17>(tmp_19_fu_27022_p2.read());
}

void macc_4d::thread_tmp_21_fu_27861_p2() {
    tmp_21_fu_27861_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_7);
}

void macc_4d::thread_tmp_220_cast_fu_48168_p1() {
    tmp_220_cast_fu_48168_p1 = esl_sext<64,17>(tmp_218_fu_48163_p2.read());
}

void macc_4d::thread_tmp_220_fu_48321_p2() {
    tmp_220_fu_48321_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CE));
}

void macc_4d::thread_tmp_221_cast_fu_48232_p1() {
    tmp_221_cast_fu_48232_p1 = esl_sext<64,17>(tmp_219_fu_48227_p2.read());
}

void macc_4d::thread_tmp_221_fu_48378_p2() {
    tmp_221_fu_48378_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_CF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_CF));
}

void macc_4d::thread_tmp_222_cast_fu_48326_p1() {
    tmp_222_cast_fu_48326_p1 = esl_sext<64,17>(tmp_220_fu_48321_p2.read());
}

void macc_4d::thread_tmp_222_fu_48466_p2() {
    tmp_222_fu_48466_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D0));
}

void macc_4d::thread_tmp_223_cast_fu_48383_p1() {
    tmp_223_cast_fu_48383_p1 = esl_sext<64,17>(tmp_221_fu_48378_p2.read());
}

void macc_4d::thread_tmp_223_fu_48530_p2() {
    tmp_223_fu_48530_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D1));
}

void macc_4d::thread_tmp_224_cast_fu_48471_p1() {
    tmp_224_cast_fu_48471_p1 = esl_sext<64,17>(tmp_222_fu_48466_p2.read());
}

void macc_4d::thread_tmp_224_fu_48630_p2() {
    tmp_224_fu_48630_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D2));
}

void macc_4d::thread_tmp_225_cast_fu_48535_p1() {
    tmp_225_cast_fu_48535_p1 = esl_sext<64,17>(tmp_223_fu_48530_p2.read());
}

void macc_4d::thread_tmp_225_fu_48705_p2() {
    tmp_225_fu_48705_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D3));
}

void macc_4d::thread_tmp_226_cast_fu_48635_p1() {
    tmp_226_cast_fu_48635_p1 = esl_sext<64,17>(tmp_224_fu_48630_p2.read());
}

void macc_4d::thread_tmp_226_fu_48822_p2() {
    tmp_226_fu_48822_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D4));
}

void macc_4d::thread_tmp_227_cast_fu_48710_p1() {
    tmp_227_cast_fu_48710_p1 = esl_sext<64,17>(tmp_225_fu_48705_p2.read());
}

void macc_4d::thread_tmp_227_fu_48904_p2() {
    tmp_227_fu_48904_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D5));
}

void macc_4d::thread_tmp_228_cast_fu_48827_p1() {
    tmp_228_cast_fu_48827_p1 = esl_sext<64,17>(tmp_226_fu_48822_p2.read());
}

void macc_4d::thread_tmp_228_fu_49009_p2() {
    tmp_228_fu_49009_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D6));
}

void macc_4d::thread_tmp_229_cast_fu_48909_p1() {
    tmp_229_cast_fu_48909_p1 = esl_sext<64,17>(tmp_227_fu_48904_p2.read());
}

void macc_4d::thread_tmp_229_fu_49073_p2() {
    tmp_229_fu_49073_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D7));
}

void macc_4d::thread_tmp_22_cast_fu_27261_p1() {
    tmp_22_cast_fu_27261_p1 = esl_sext<64,17>(tmp_20_fu_27256_p2.read());
}

void macc_4d::thread_tmp_22_fu_28114_p2() {
    tmp_22_fu_28114_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_8);
}

void macc_4d::thread_tmp_230_cast_fu_49014_p1() {
    tmp_230_cast_fu_49014_p1 = esl_sext<64,17>(tmp_228_fu_49009_p2.read());
}

void macc_4d::thread_tmp_230_fu_49161_p2() {
    tmp_230_fu_49161_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D8));
}

void macc_4d::thread_tmp_231_cast_fu_49078_p1() {
    tmp_231_cast_fu_49078_p1 = esl_sext<64,17>(tmp_229_fu_49073_p2.read());
}

void macc_4d::thread_tmp_231_fu_49225_p2() {
    tmp_231_fu_49225_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_D9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_D9));
}

void macc_4d::thread_tmp_232_cast_fu_49166_p1() {
    tmp_232_cast_fu_49166_p1 = esl_sext<64,17>(tmp_230_fu_49161_p2.read());
}

void macc_4d::thread_tmp_232_fu_49330_p2() {
    tmp_232_fu_49330_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DA));
}

void macc_4d::thread_tmp_233_cast_fu_49230_p1() {
    tmp_233_cast_fu_49230_p1 = esl_sext<64,17>(tmp_231_fu_49225_p2.read());
}

void macc_4d::thread_tmp_233_fu_49393_p2() {
    tmp_233_fu_49393_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DB));
}

void macc_4d::thread_tmp_234_cast_fu_49335_p1() {
    tmp_234_cast_fu_49335_p1 = esl_sext<64,17>(tmp_232_fu_49330_p2.read());
}

void macc_4d::thread_tmp_234_fu_49520_p2() {
    tmp_234_fu_49520_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DC));
}

void macc_4d::thread_tmp_235_cast_fu_49398_p1() {
    tmp_235_cast_fu_49398_p1 = esl_sext<64,17>(tmp_233_fu_49393_p2.read());
}

void macc_4d::thread_tmp_235_fu_49599_p2() {
    tmp_235_fu_49599_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DD));
}

void macc_4d::thread_tmp_236_cast_fu_49525_p1() {
    tmp_236_cast_fu_49525_p1 = esl_sext<64,17>(tmp_234_fu_49520_p2.read());
}

void macc_4d::thread_tmp_236_fu_49739_p2() {
    tmp_236_fu_49739_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DE));
}

void macc_4d::thread_tmp_237_cast_fu_49604_p1() {
    tmp_237_cast_fu_49604_p1 = esl_sext<64,17>(tmp_235_fu_49599_p2.read());
}

void macc_4d::thread_tmp_237_fu_49824_p2() {
    tmp_237_fu_49824_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_DF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_DF));
}

void macc_4d::thread_tmp_238_cast_fu_49744_p1() {
    tmp_238_cast_fu_49744_p1 = esl_sext<64,17>(tmp_236_fu_49739_p2.read());
}

void macc_4d::thread_tmp_239_cast_fu_49829_p1() {
    tmp_239_cast_fu_49829_p1 = esl_sext<64,17>(tmp_237_fu_49824_p2.read());
}

void macc_4d::thread_tmp_239_fu_50152_p0() {
    tmp_239_fu_50152_p0 =  (sc_lv<14>) (tmp_239_fu_50152_p00.read());
}

void macc_4d::thread_tmp_239_fu_50152_p00() {
    tmp_239_fu_50152_p00 = esl_zext<22,14>(grp_fu_50143_p3.read());
}

void macc_4d::thread_tmp_239_fu_50152_p1() {
    tmp_239_fu_50152_p1 =  (sc_lv<9>) (ap_const_lv22_DE);
}

void macc_4d::thread_tmp_23_cast_fu_27866_p1() {
    tmp_23_cast_fu_27866_p1 = esl_sext<64,17>(tmp_21_fu_27861_p2.read());
}

void macc_4d::thread_tmp_23_fu_28254_p2() {
    tmp_23_fu_28254_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_9);
}

void macc_4d::thread_tmp_240_fu_27880_p2() {
    tmp_240_fu_27880_p2 = (tmp_239_fu_50152_p2.read() | ap_const_lv22_1);
}

void macc_4d::thread_tmp_241_cast_fu_27876_p1() {
    tmp_241_cast_fu_27876_p1 = esl_sext<64,22>(tmp_239_fu_50152_p2.read());
}

void macc_4d::thread_tmp_241_fu_27948_p2() {
    tmp_241_fu_27948_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2));
}

void macc_4d::thread_tmp_242_cast_fu_27885_p1() {
    tmp_242_cast_fu_27885_p1 = esl_zext<64,22>(tmp_240_fu_27880_p2.read());
}

void macc_4d::thread_tmp_242_fu_27958_p2() {
    tmp_242_fu_27958_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3));
}

void macc_4d::thread_tmp_243_cast_fu_27953_p1() {
    tmp_243_cast_fu_27953_p1 = esl_sext<64,22>(tmp_241_fu_27948_p2.read());
}

void macc_4d::thread_tmp_243_fu_28126_p2() {
    tmp_243_fu_28126_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4));
}

void macc_4d::thread_tmp_244_cast_fu_27963_p1() {
    tmp_244_cast_fu_27963_p1 = esl_sext<64,22>(tmp_242_fu_27958_p2.read());
}

void macc_4d::thread_tmp_244_fu_28266_p2() {
    tmp_244_fu_28266_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5));
}

void macc_4d::thread_tmp_245_cast_fu_28131_p1() {
    tmp_245_cast_fu_28131_p1 = esl_sext<64,22>(tmp_243_fu_28126_p2.read());
}

void macc_4d::thread_tmp_245_fu_28435_p2() {
    tmp_245_fu_28435_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6));
}

void macc_4d::thread_tmp_246_cast_fu_28271_p1() {
    tmp_246_cast_fu_28271_p1 = esl_sext<64,22>(tmp_244_fu_28266_p2.read());
}

void macc_4d::thread_tmp_246_fu_28522_p2() {
    tmp_246_fu_28522_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7));
}

void macc_4d::thread_tmp_247_cast_fu_28440_p1() {
    tmp_247_cast_fu_28440_p1 = esl_sext<64,22>(tmp_245_fu_28435_p2.read());
}

void macc_4d::thread_tmp_247_fu_28639_p2() {
    tmp_247_fu_28639_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8));
}

void macc_4d::thread_tmp_248_cast_fu_28527_p1() {
    tmp_248_cast_fu_28527_p1 = esl_sext<64,22>(tmp_246_fu_28522_p2.read());
}

void macc_4d::thread_tmp_248_fu_28715_p2() {
    tmp_248_fu_28715_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9));
}

void macc_4d::thread_tmp_249_cast_fu_28644_p1() {
    tmp_249_cast_fu_28644_p1 = esl_sext<64,22>(tmp_247_fu_28639_p2.read());
}

void macc_4d::thread_tmp_249_fu_28832_p2() {
    tmp_249_fu_28832_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A));
}

void macc_4d::thread_tmp_24_cast_fu_28119_p1() {
    tmp_24_cast_fu_28119_p1 = esl_sext<64,17>(tmp_22_fu_28114_p2.read());
}

void macc_4d::thread_tmp_24_fu_28423_p2() {
    tmp_24_fu_28423_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_A);
}

void macc_4d::thread_tmp_250_cast_fu_28720_p1() {
    tmp_250_cast_fu_28720_p1 = esl_sext<64,22>(tmp_248_fu_28715_p2.read());
}

void macc_4d::thread_tmp_250_fu_28913_p2() {
    tmp_250_fu_28913_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B));
}

void macc_4d::thread_tmp_251_cast_fu_28837_p1() {
    tmp_251_cast_fu_28837_p1 = esl_sext<64,22>(tmp_249_fu_28832_p2.read());
}

void macc_4d::thread_tmp_251_fu_29035_p2() {
    tmp_251_fu_29035_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C));
}

void macc_4d::thread_tmp_252_cast_fu_28918_p1() {
    tmp_252_cast_fu_28918_p1 = esl_sext<64,22>(tmp_250_fu_28913_p2.read());
}

void macc_4d::thread_tmp_252_fu_29211_p2() {
    tmp_252_fu_29211_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D));
}

void macc_4d::thread_tmp_253_cast_fu_29040_p1() {
    tmp_253_cast_fu_29040_p1 = esl_sext<64,22>(tmp_251_fu_29035_p2.read());
}

void macc_4d::thread_tmp_253_fu_29316_p2() {
    tmp_253_fu_29316_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_E));
}

void macc_4d::thread_tmp_254_cast_fu_29216_p1() {
    tmp_254_cast_fu_29216_p1 = esl_sext<64,22>(tmp_252_fu_29211_p2.read());
}

void macc_4d::thread_tmp_254_fu_29422_p2() {
    tmp_254_fu_29422_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_F));
}

void macc_4d::thread_tmp_255_cast_fu_29321_p1() {
    tmp_255_cast_fu_29321_p1 = esl_sext<64,22>(tmp_253_fu_29316_p2.read());
}

void macc_4d::thread_tmp_255_fu_29557_p2() {
    tmp_255_fu_29557_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_10.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_10));
}

void macc_4d::thread_tmp_256_cast_fu_29427_p1() {
    tmp_256_cast_fu_29427_p1 = esl_sext<64,22>(tmp_254_fu_29422_p2.read());
}

void macc_4d::thread_tmp_256_fu_29650_p2() {
    tmp_256_fu_29650_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_11.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_11));
}

void macc_4d::thread_tmp_257_cast_fu_29562_p1() {
    tmp_257_cast_fu_29562_p1 = esl_sext<64,22>(tmp_255_fu_29557_p2.read());
}

void macc_4d::thread_tmp_257_fu_29790_p2() {
    tmp_257_fu_29790_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_12.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_12));
}

void macc_4d::thread_tmp_258_cast_fu_29655_p1() {
    tmp_258_cast_fu_29655_p1 = esl_sext<64,22>(tmp_256_fu_29650_p2.read());
}

void macc_4d::thread_tmp_258_fu_29883_p2() {
    tmp_258_fu_29883_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_13.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_13));
}

void macc_4d::thread_tmp_259_cast_fu_29795_p1() {
    tmp_259_cast_fu_29795_p1 = esl_sext<64,22>(tmp_257_fu_29790_p2.read());
}

void macc_4d::thread_tmp_259_fu_29976_p2() {
    tmp_259_fu_29976_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_14.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_14));
}

void macc_4d::thread_tmp_25_cast_fu_28259_p1() {
    tmp_25_cast_fu_28259_p1 = esl_sext<64,17>(tmp_23_fu_28254_p2.read());
}

void macc_4d::thread_tmp_25_fu_28510_p2() {
    tmp_25_fu_28510_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_B);
}

void macc_4d::thread_tmp_260_cast_fu_29888_p1() {
    tmp_260_cast_fu_29888_p1 = esl_sext<64,22>(tmp_258_fu_29883_p2.read());
}

void macc_4d::thread_tmp_260_fu_30046_p2() {
    tmp_260_fu_30046_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_15.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_15));
}

void macc_4d::thread_tmp_261_cast_fu_29981_p1() {
    tmp_261_cast_fu_29981_p1 = esl_sext<64,22>(tmp_259_fu_29976_p2.read());
}

void macc_4d::thread_tmp_261_fu_30158_p2() {
    tmp_261_fu_30158_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_16.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_16));
}

void macc_4d::thread_tmp_262_cast_fu_30051_p1() {
    tmp_262_cast_fu_30051_p1 = esl_sext<64,22>(tmp_260_fu_30046_p2.read());
}

void macc_4d::thread_tmp_262_fu_30222_p2() {
    tmp_262_fu_30222_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_17.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_17));
}

void macc_4d::thread_tmp_263_cast_fu_30163_p1() {
    tmp_263_cast_fu_30163_p1 = esl_sext<64,22>(tmp_261_fu_30158_p2.read());
}

void macc_4d::thread_tmp_263_fu_30349_p2() {
    tmp_263_fu_30349_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_18.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_18));
}

void macc_4d::thread_tmp_264_cast_fu_30227_p1() {
    tmp_264_cast_fu_30227_p1 = esl_sext<64,22>(tmp_262_fu_30222_p2.read());
}

void macc_4d::thread_tmp_264_fu_30441_p2() {
    tmp_264_fu_30441_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_19.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_19));
}

void macc_4d::thread_tmp_265_cast_fu_30354_p1() {
    tmp_265_cast_fu_30354_p1 = esl_sext<64,22>(tmp_263_fu_30349_p2.read());
}

void macc_4d::thread_tmp_265_fu_30590_p2() {
    tmp_265_fu_30590_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1A));
}

void macc_4d::thread_tmp_266_cast_fu_30446_p1() {
    tmp_266_cast_fu_30446_p1 = esl_sext<64,22>(tmp_264_fu_30441_p2.read());
}

void macc_4d::thread_tmp_266_fu_30811_p2() {
    tmp_266_fu_30811_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1B));
}

void macc_4d::thread_tmp_267_cast_fu_30595_p1() {
    tmp_267_cast_fu_30595_p1 = esl_sext<64,22>(tmp_265_fu_30590_p2.read());
}

void macc_4d::thread_tmp_267_fu_30995_p2() {
    tmp_267_fu_30995_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1C));
}

void macc_4d::thread_tmp_268_cast_fu_30816_p1() {
    tmp_268_cast_fu_30816_p1 = esl_sext<64,22>(tmp_266_fu_30811_p2.read());
}

void macc_4d::thread_tmp_268_fu_31005_p2() {
    tmp_268_fu_31005_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1D));
}

void macc_4d::thread_tmp_269_cast_fu_31000_p1() {
    tmp_269_cast_fu_31000_p1 = esl_sext<64,22>(tmp_267_fu_30995_p2.read());
}

void macc_4d::thread_tmp_269_fu_31134_p2() {
    tmp_269_fu_31134_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1E));
}

void macc_4d::thread_tmp_26_cast_fu_28428_p1() {
    tmp_26_cast_fu_28428_p1 = esl_sext<64,17>(tmp_24_fu_28423_p2.read());
}

void macc_4d::thread_tmp_26_fu_28627_p2() {
    tmp_26_fu_28627_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_C);
}

void macc_4d::thread_tmp_270_cast_fu_31010_p1() {
    tmp_270_cast_fu_31010_p1 = esl_sext<64,22>(tmp_268_fu_31005_p2.read());
}

void macc_4d::thread_tmp_270_fu_31270_p2() {
    tmp_270_fu_31270_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_1F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_1F));
}

void macc_4d::thread_tmp_271_cast_fu_31139_p1() {
    tmp_271_cast_fu_31139_p1 = esl_sext<64,22>(tmp_269_fu_31134_p2.read());
}

void macc_4d::thread_tmp_271_fu_31375_p2() {
    tmp_271_fu_31375_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_20.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_20));
}

void macc_4d::thread_tmp_272_cast_fu_31275_p1() {
    tmp_272_cast_fu_31275_p1 = esl_sext<64,22>(tmp_270_fu_31270_p2.read());
}

void macc_4d::thread_tmp_272_fu_31463_p2() {
    tmp_272_fu_31463_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_21.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_21));
}

void macc_4d::thread_tmp_273_cast_fu_31380_p1() {
    tmp_273_cast_fu_31380_p1 = esl_sext<64,22>(tmp_271_fu_31375_p2.read());
}

void macc_4d::thread_tmp_273_fu_31575_p2() {
    tmp_273_fu_31575_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_22.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_22));
}

void macc_4d::thread_tmp_274_cast_fu_31468_p1() {
    tmp_274_cast_fu_31468_p1 = esl_sext<64,22>(tmp_272_fu_31463_p2.read());
}

void macc_4d::thread_tmp_274_fu_31669_p2() {
    tmp_274_fu_31669_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_23.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_23));
}

void macc_4d::thread_tmp_275_cast_fu_31580_p1() {
    tmp_275_cast_fu_31580_p1 = esl_sext<64,22>(tmp_273_fu_31575_p2.read());
}

void macc_4d::thread_tmp_275_fu_31769_p2() {
    tmp_275_fu_31769_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_24.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_24));
}

void macc_4d::thread_tmp_276_cast_fu_31674_p1() {
    tmp_276_cast_fu_31674_p1 = esl_sext<64,22>(tmp_274_fu_31669_p2.read());
}

void macc_4d::thread_tmp_276_fu_31839_p2() {
    tmp_276_fu_31839_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_25.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_25));
}

void macc_4d::thread_tmp_277_cast_fu_31774_p1() {
    tmp_277_cast_fu_31774_p1 = esl_sext<64,22>(tmp_275_fu_31769_p2.read());
}

void macc_4d::thread_tmp_277_fu_31915_p2() {
    tmp_277_fu_31915_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_26.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_26));
}

void macc_4d::thread_tmp_278_cast_fu_31844_p1() {
    tmp_278_cast_fu_31844_p1 = esl_sext<64,22>(tmp_276_fu_31839_p2.read());
}

void macc_4d::thread_tmp_278_fu_31979_p2() {
    tmp_278_fu_31979_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_27.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_27));
}

void macc_4d::thread_tmp_279_cast_fu_31920_p1() {
    tmp_279_cast_fu_31920_p1 = esl_sext<64,22>(tmp_277_fu_31915_p2.read());
}

void macc_4d::thread_tmp_279_fu_32096_p2() {
    tmp_279_fu_32096_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_28.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_28));
}

void macc_4d::thread_tmp_27_cast_fu_28515_p1() {
    tmp_27_cast_fu_28515_p1 = esl_sext<64,17>(tmp_25_fu_28510_p2.read());
}

void macc_4d::thread_tmp_27_fu_28703_p2() {
    tmp_27_fu_28703_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_D);
}

void macc_4d::thread_tmp_280_cast_fu_31984_p1() {
    tmp_280_cast_fu_31984_p1 = esl_sext<64,22>(tmp_278_fu_31979_p2.read());
}

void macc_4d::thread_tmp_280_fu_32235_p2() {
    tmp_280_fu_32235_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_29.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_29));
}

void macc_4d::thread_tmp_281_cast_fu_32101_p1() {
    tmp_281_cast_fu_32101_p1 = esl_sext<64,22>(tmp_279_fu_32096_p2.read());
}

void macc_4d::thread_tmp_281_fu_32328_p2() {
    tmp_281_fu_32328_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2A));
}

void macc_4d::thread_tmp_282_cast_fu_32240_p1() {
    tmp_282_cast_fu_32240_p1 = esl_sext<64,22>(tmp_280_fu_32235_p2.read());
}

void macc_4d::thread_tmp_282_fu_32410_p2() {
    tmp_282_fu_32410_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2B));
}

void macc_4d::thread_tmp_283_cast_fu_32333_p1() {
    tmp_283_cast_fu_32333_p1 = esl_sext<64,22>(tmp_281_fu_32328_p2.read());
}

void macc_4d::thread_tmp_283_fu_32503_p2() {
    tmp_283_fu_32503_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2C));
}

void macc_4d::thread_tmp_284_cast_fu_32415_p1() {
    tmp_284_cast_fu_32415_p1 = esl_sext<64,22>(tmp_282_fu_32410_p2.read());
}

void macc_4d::thread_tmp_284_fu_32579_p2() {
    tmp_284_fu_32579_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2D));
}

void macc_4d::thread_tmp_285_cast_fu_32508_p1() {
    tmp_285_cast_fu_32508_p1 = esl_sext<64,22>(tmp_283_fu_32503_p2.read());
}

void macc_4d::thread_tmp_285_fu_32655_p2() {
    tmp_285_fu_32655_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2E));
}

void macc_4d::thread_tmp_286_cast_fu_32584_p1() {
    tmp_286_cast_fu_32584_p1 = esl_sext<64,22>(tmp_284_fu_32579_p2.read());
}

void macc_4d::thread_tmp_286_fu_32713_p2() {
    tmp_286_fu_32713_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_2F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_2F));
}

void macc_4d::thread_tmp_287_cast_fu_32660_p1() {
    tmp_287_cast_fu_32660_p1 = esl_sext<64,22>(tmp_285_fu_32655_p2.read());
}

void macc_4d::thread_tmp_287_fu_32795_p2() {
    tmp_287_fu_32795_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_30.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_30));
}

void macc_4d::thread_tmp_288_cast_fu_32718_p1() {
    tmp_288_cast_fu_32718_p1 = esl_sext<64,22>(tmp_286_fu_32713_p2.read());
}

void macc_4d::thread_tmp_288_fu_32847_p2() {
    tmp_288_fu_32847_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_31.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_31));
}

void macc_4d::thread_tmp_289_cast_fu_32800_p1() {
    tmp_289_cast_fu_32800_p1 = esl_sext<64,22>(tmp_287_fu_32795_p2.read());
}

void macc_4d::thread_tmp_289_fu_32963_p2() {
    tmp_289_fu_32963_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_32.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_32));
}

void macc_4d::thread_tmp_28_cast_fu_28632_p1() {
    tmp_28_cast_fu_28632_p1 = esl_sext<64,17>(tmp_26_fu_28627_p2.read());
}

void macc_4d::thread_tmp_28_fu_28820_p2() {
    tmp_28_fu_28820_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_E);
}

void macc_4d::thread_tmp_290_cast_fu_32852_p1() {
    tmp_290_cast_fu_32852_p1 = esl_sext<64,22>(tmp_288_fu_32847_p2.read());
}

void macc_4d::thread_tmp_290_fu_33038_p2() {
    tmp_290_fu_33038_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_33.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_33));
}

void macc_4d::thread_tmp_291_cast_fu_32968_p1() {
    tmp_291_cast_fu_32968_p1 = esl_sext<64,22>(tmp_289_fu_32963_p2.read());
}

void macc_4d::thread_tmp_291_fu_33172_p2() {
    tmp_291_fu_33172_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_34.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_34));
}

void macc_4d::thread_tmp_292_cast_fu_33043_p1() {
    tmp_292_cast_fu_33043_p1 = esl_sext<64,22>(tmp_290_fu_33038_p2.read());
}

void macc_4d::thread_tmp_292_fu_33258_p2() {
    tmp_292_fu_33258_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_35.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_35));
}

void macc_4d::thread_tmp_293_cast_fu_33177_p1() {
    tmp_293_cast_fu_33177_p1 = esl_sext<64,22>(tmp_291_fu_33172_p2.read());
}

void macc_4d::thread_tmp_293_fu_33412_p2() {
    tmp_293_fu_33412_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_36.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_36));
}

void macc_4d::thread_tmp_294_cast_fu_33263_p1() {
    tmp_294_cast_fu_33263_p1 = esl_sext<64,22>(tmp_292_fu_33258_p2.read());
}

void macc_4d::thread_tmp_294_fu_33620_p2() {
    tmp_294_fu_33620_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_37.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_37));
}

void macc_4d::thread_tmp_295_cast_fu_33417_p1() {
    tmp_295_cast_fu_33417_p1 = esl_sext<64,22>(tmp_293_fu_33412_p2.read());
}

void macc_4d::thread_tmp_295_fu_33781_p2() {
    tmp_295_fu_33781_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_38.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_38));
}

void macc_4d::thread_tmp_296_cast_fu_33625_p1() {
    tmp_296_cast_fu_33625_p1 = esl_sext<64,22>(tmp_294_fu_33620_p2.read());
}

void macc_4d::thread_tmp_296_fu_33791_p2() {
    tmp_296_fu_33791_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_39.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_39));
}

void macc_4d::thread_tmp_297_cast_fu_33786_p1() {
    tmp_297_cast_fu_33786_p1 = esl_sext<64,22>(tmp_295_fu_33781_p2.read());
}

void macc_4d::thread_tmp_297_fu_33908_p2() {
    tmp_297_fu_33908_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3A));
}

void macc_4d::thread_tmp_298_cast_fu_33796_p1() {
    tmp_298_cast_fu_33796_p1 = esl_sext<64,22>(tmp_296_fu_33791_p2.read());
}

void macc_4d::thread_tmp_298_fu_34020_p2() {
    tmp_298_fu_34020_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3B));
}

void macc_4d::thread_tmp_299_cast_fu_33913_p1() {
    tmp_299_cast_fu_33913_p1 = esl_sext<64,22>(tmp_297_fu_33908_p2.read());
}

void macc_4d::thread_tmp_299_fu_34171_p2() {
    tmp_299_fu_34171_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3C));
}

void macc_4d::thread_tmp_29_cast_fu_28708_p1() {
    tmp_29_cast_fu_28708_p1 = esl_sext<64,17>(tmp_27_fu_28703_p2.read());
}

void macc_4d::thread_tmp_29_fu_28901_p2() {
    tmp_29_fu_28901_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_F);
}

void macc_4d::thread_tmp_2_fu_27010_p2() {
    tmp_2_fu_27010_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void macc_4d::thread_tmp_300_cast_fu_34025_p1() {
    tmp_300_cast_fu_34025_p1 = esl_sext<64,22>(tmp_298_fu_34020_p2.read());
}

void macc_4d::thread_tmp_300_fu_34263_p2() {
    tmp_300_fu_34263_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3D));
}

void macc_4d::thread_tmp_301_cast_fu_34176_p1() {
    tmp_301_cast_fu_34176_p1 = esl_sext<64,22>(tmp_299_fu_34171_p2.read());
}

void macc_4d::thread_tmp_301_fu_34362_p2() {
    tmp_301_fu_34362_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3E));
}

void macc_4d::thread_tmp_302_cast_fu_34268_p1() {
    tmp_302_cast_fu_34268_p1 = esl_sext<64,22>(tmp_300_fu_34263_p2.read());
}

void macc_4d::thread_tmp_302_fu_34450_p2() {
    tmp_302_fu_34450_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_3F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_3F));
}

void macc_4d::thread_tmp_303_cast_fu_34367_p1() {
    tmp_303_cast_fu_34367_p1 = esl_sext<64,22>(tmp_301_fu_34362_p2.read());
}

void macc_4d::thread_tmp_303_fu_34565_p2() {
    tmp_303_fu_34565_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_40.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_40));
}

void macc_4d::thread_tmp_304_cast_fu_34455_p1() {
    tmp_304_cast_fu_34455_p1 = esl_sext<64,22>(tmp_302_fu_34450_p2.read());
}

void macc_4d::thread_tmp_304_fu_34640_p2() {
    tmp_304_fu_34640_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_41.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_41));
}

void macc_4d::thread_tmp_305_cast_fu_34570_p1() {
    tmp_305_cast_fu_34570_p1 = esl_sext<64,22>(tmp_303_fu_34565_p2.read());
}

void macc_4d::thread_tmp_305_fu_34803_p2() {
    tmp_305_fu_34803_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_42.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_42));
}

void macc_4d::thread_tmp_306_cast_fu_34645_p1() {
    tmp_306_cast_fu_34645_p1 = esl_sext<64,22>(tmp_304_fu_34640_p2.read());
}

void macc_4d::thread_tmp_306_fu_34907_p2() {
    tmp_306_fu_34907_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_43.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_43));
}

void macc_4d::thread_tmp_307_cast_fu_34808_p1() {
    tmp_307_cast_fu_34808_p1 = esl_sext<64,22>(tmp_305_fu_34803_p2.read());
}

void macc_4d::thread_tmp_307_fu_35081_p2() {
    tmp_307_fu_35081_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_44.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_44));
}

void macc_4d::thread_tmp_308_cast_fu_34912_p1() {
    tmp_308_cast_fu_34912_p1 = esl_sext<64,22>(tmp_306_fu_34907_p2.read());
}

void macc_4d::thread_tmp_308_fu_35219_p2() {
    tmp_308_fu_35219_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_45.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_45));
}

void macc_4d::thread_tmp_309_cast_fu_35086_p1() {
    tmp_309_cast_fu_35086_p1 = esl_sext<64,22>(tmp_307_fu_35081_p2.read());
}

void macc_4d::thread_tmp_309_fu_35342_p2() {
    tmp_309_fu_35342_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_46.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_46));
}

void macc_4d::thread_tmp_30_cast_fu_28825_p1() {
    tmp_30_cast_fu_28825_p1 = esl_sext<64,17>(tmp_28_fu_28820_p2.read());
}

void macc_4d::thread_tmp_30_fu_29023_p2() {
    tmp_30_fu_29023_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_10);
}

void macc_4d::thread_tmp_310_cast_fu_35224_p1() {
    tmp_310_cast_fu_35224_p1 = esl_sext<64,22>(tmp_308_fu_35219_p2.read());
}

void macc_4d::thread_tmp_310_fu_35436_p2() {
    tmp_310_fu_35436_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_47.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_47));
}

void macc_4d::thread_tmp_311_cast_fu_35347_p1() {
    tmp_311_cast_fu_35347_p1 = esl_sext<64,22>(tmp_309_fu_35342_p2.read());
}

void macc_4d::thread_tmp_311_fu_35547_p2() {
    tmp_311_fu_35547_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_48.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_48));
}

void macc_4d::thread_tmp_312_cast_fu_35441_p1() {
    tmp_312_cast_fu_35441_p1 = esl_sext<64,22>(tmp_310_fu_35436_p2.read());
}

void macc_4d::thread_tmp_312_fu_35646_p2() {
    tmp_312_fu_35646_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_49.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_49));
}

void macc_4d::thread_tmp_313_cast_fu_35552_p1() {
    tmp_313_cast_fu_35552_p1 = esl_sext<64,22>(tmp_311_fu_35547_p2.read());
}

void macc_4d::thread_tmp_313_fu_35739_p2() {
    tmp_313_fu_35739_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4A));
}

void macc_4d::thread_tmp_314_cast_fu_35651_p1() {
    tmp_314_cast_fu_35651_p1 = esl_sext<64,22>(tmp_312_fu_35646_p2.read());
}

void macc_4d::thread_tmp_314_fu_35803_p2() {
    tmp_314_fu_35803_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4B));
}

void macc_4d::thread_tmp_315_cast_fu_35744_p1() {
    tmp_315_cast_fu_35744_p1 = esl_sext<64,22>(tmp_313_fu_35739_p2.read());
}

void macc_4d::thread_tmp_315_fu_35891_p2() {
    tmp_315_fu_35891_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4C));
}

void macc_4d::thread_tmp_316_cast_fu_35808_p1() {
    tmp_316_cast_fu_35808_p1 = esl_sext<64,22>(tmp_314_fu_35803_p2.read());
}

void macc_4d::thread_tmp_316_fu_35967_p2() {
    tmp_316_fu_35967_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4D));
}

void macc_4d::thread_tmp_317_cast_fu_35896_p1() {
    tmp_317_cast_fu_35896_p1 = esl_sext<64,22>(tmp_315_fu_35891_p2.read());
}

void macc_4d::thread_tmp_317_fu_36061_p2() {
    tmp_317_fu_36061_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4E));
}

void macc_4d::thread_tmp_318_cast_fu_35972_p1() {
    tmp_318_cast_fu_35972_p1 = esl_sext<64,22>(tmp_316_fu_35967_p2.read());
}

void macc_4d::thread_tmp_318_fu_36125_p2() {
    tmp_318_fu_36125_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_4F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_4F));
}

void macc_4d::thread_tmp_319_cast_fu_36066_p1() {
    tmp_319_cast_fu_36066_p1 = esl_sext<64,22>(tmp_317_fu_36061_p2.read());
}

void macc_4d::thread_tmp_319_fu_36225_p2() {
    tmp_319_fu_36225_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_50.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_50));
}

void macc_4d::thread_tmp_31_cast_fu_28906_p1() {
    tmp_31_cast_fu_28906_p1 = esl_sext<64,17>(tmp_29_fu_28901_p2.read());
}

void macc_4d::thread_tmp_31_fu_29081_p2() {
    tmp_31_fu_29081_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_11);
}

void macc_4d::thread_tmp_320_cast_fu_36130_p1() {
    tmp_320_cast_fu_36130_p1 = esl_sext<64,22>(tmp_318_fu_36125_p2.read());
}

void macc_4d::thread_tmp_320_fu_36325_p2() {
    tmp_320_fu_36325_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_51.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_51));
}

void macc_4d::thread_tmp_321_cast_fu_36230_p1() {
    tmp_321_cast_fu_36230_p1 = esl_sext<64,22>(tmp_319_fu_36225_p2.read());
}

void macc_4d::thread_tmp_321_fu_36514_p2() {
    tmp_321_fu_36514_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_52.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_52));
}

void macc_4d::thread_tmp_322_cast_fu_36330_p1() {
    tmp_322_cast_fu_36330_p1 = esl_sext<64,22>(tmp_320_fu_36325_p2.read());
}

void macc_4d::thread_tmp_322_fu_36770_p2() {
    tmp_322_fu_36770_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_53.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_53));
}

void macc_4d::thread_tmp_323_cast_fu_36519_p1() {
    tmp_323_cast_fu_36519_p1 = esl_sext<64,22>(tmp_321_fu_36514_p2.read());
}

void macc_4d::thread_tmp_323_fu_36982_p2() {
    tmp_323_fu_36982_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_54.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_54));
}

void macc_4d::thread_tmp_324_cast_fu_36775_p1() {
    tmp_324_cast_fu_36775_p1 = esl_sext<64,22>(tmp_322_fu_36770_p2.read());
}

void macc_4d::thread_tmp_324_fu_36992_p2() {
    tmp_324_fu_36992_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_55.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_55));
}

void macc_4d::thread_tmp_325_cast_fu_36987_p1() {
    tmp_325_cast_fu_36987_p1 = esl_sext<64,22>(tmp_323_fu_36982_p2.read());
}

void macc_4d::thread_tmp_325_fu_37126_p2() {
    tmp_325_fu_37126_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_56.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_56));
}

void macc_4d::thread_tmp_326_cast_fu_36997_p1() {
    tmp_326_cast_fu_36997_p1 = esl_sext<64,22>(tmp_324_fu_36992_p2.read());
}

void macc_4d::thread_tmp_326_fu_37243_p2() {
    tmp_326_fu_37243_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_57.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_57));
}

void macc_4d::thread_tmp_327_cast_fu_37131_p1() {
    tmp_327_cast_fu_37131_p1 = esl_sext<64,22>(tmp_325_fu_37126_p2.read());
}

void macc_4d::thread_tmp_327_fu_37364_p2() {
    tmp_327_fu_37364_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_58.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_58));
}

void macc_4d::thread_tmp_328_cast_fu_37248_p1() {
    tmp_328_cast_fu_37248_p1 = esl_sext<64,22>(tmp_326_fu_37243_p2.read());
}

void macc_4d::thread_tmp_328_fu_37434_p2() {
    tmp_328_fu_37434_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_59.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_59));
}

void macc_4d::thread_tmp_329_cast_fu_37369_p1() {
    tmp_329_cast_fu_37369_p1 = esl_sext<64,22>(tmp_327_fu_37364_p2.read());
}

void macc_4d::thread_tmp_329_fu_37534_p2() {
    tmp_329_fu_37534_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5A));
}

void macc_4d::thread_tmp_32_cast_fu_29028_p1() {
    tmp_32_cast_fu_29028_p1 = esl_sext<64,17>(tmp_30_fu_29023_p2.read());
}

void macc_4d::thread_tmp_32_fu_29304_p2() {
    tmp_32_fu_29304_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_12);
}

void macc_4d::thread_tmp_330_cast_fu_37439_p1() {
    tmp_330_cast_fu_37439_p1 = esl_sext<64,22>(tmp_328_fu_37434_p2.read());
}

void macc_4d::thread_tmp_330_fu_37603_p2() {
    tmp_330_fu_37603_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5B));
}

void macc_4d::thread_tmp_331_cast_fu_37539_p1() {
    tmp_331_cast_fu_37539_p1 = esl_sext<64,22>(tmp_329_fu_37534_p2.read());
}

void macc_4d::thread_tmp_331_fu_37732_p2() {
    tmp_331_fu_37732_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5C));
}

void macc_4d::thread_tmp_332_cast_fu_37608_p1() {
    tmp_332_cast_fu_37608_p1 = esl_sext<64,22>(tmp_330_fu_37603_p2.read());
}

void macc_4d::thread_tmp_332_fu_37825_p2() {
    tmp_332_fu_37825_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5D));
}

void macc_4d::thread_tmp_333_cast_fu_37737_p1() {
    tmp_333_cast_fu_37737_p1 = esl_sext<64,22>(tmp_331_fu_37732_p2.read());
}

void macc_4d::thread_tmp_333_fu_37925_p2() {
    tmp_333_fu_37925_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5E));
}

void macc_4d::thread_tmp_334_cast_fu_37830_p1() {
    tmp_334_cast_fu_37830_p1 = esl_sext<64,22>(tmp_332_fu_37825_p2.read());
}

void macc_4d::thread_tmp_334_fu_38007_p2() {
    tmp_334_fu_38007_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_5F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_5F));
}

void macc_4d::thread_tmp_335_cast_fu_37930_p1() {
    tmp_335_cast_fu_37930_p1 = esl_sext<64,22>(tmp_333_fu_37925_p2.read());
}

void macc_4d::thread_tmp_335_fu_38136_p2() {
    tmp_335_fu_38136_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_60.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_60));
}

void macc_4d::thread_tmp_336_cast_fu_38012_p1() {
    tmp_336_cast_fu_38012_p1 = esl_sext<64,22>(tmp_334_fu_38007_p2.read());
}

void macc_4d::thread_tmp_336_fu_38276_p2() {
    tmp_336_fu_38276_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_61.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_61));
}

void macc_4d::thread_tmp_337_cast_fu_38141_p1() {
    tmp_337_cast_fu_38141_p1 = esl_sext<64,22>(tmp_335_fu_38136_p2.read());
}

void macc_4d::thread_tmp_337_fu_38380_p2() {
    tmp_337_fu_38380_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_62.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_62));
}

void macc_4d::thread_tmp_338_cast_fu_38281_p1() {
    tmp_338_cast_fu_38281_p1 = esl_sext<64,22>(tmp_336_fu_38276_p2.read());
}

void macc_4d::thread_tmp_338_fu_38486_p2() {
    tmp_338_fu_38486_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_63.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_63));
}

void macc_4d::thread_tmp_339_cast_fu_38385_p1() {
    tmp_339_cast_fu_38385_p1 = esl_sext<64,22>(tmp_337_fu_38380_p2.read());
}

void macc_4d::thread_tmp_339_fu_38608_p2() {
    tmp_339_fu_38608_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_64.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_64));
}

void macc_4d::thread_tmp_33_cast_fu_29086_p1() {
    tmp_33_cast_fu_29086_p1 = esl_sext<64,17>(tmp_31_fu_29081_p2.read());
}

void macc_4d::thread_tmp_33_fu_29410_p2() {
    tmp_33_fu_29410_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_13);
}

void macc_4d::thread_tmp_340_cast_fu_38491_p1() {
    tmp_340_cast_fu_38491_p1 = esl_sext<64,22>(tmp_338_fu_38486_p2.read());
}

void macc_4d::thread_tmp_340_fu_38690_p2() {
    tmp_340_fu_38690_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_65.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_65));
}

void macc_4d::thread_tmp_341_cast_fu_38613_p1() {
    tmp_341_cast_fu_38613_p1 = esl_sext<64,22>(tmp_339_fu_38608_p2.read());
}

void macc_4d::thread_tmp_341_fu_38789_p2() {
    tmp_341_fu_38789_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_66.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_66));
}

void macc_4d::thread_tmp_342_cast_fu_38695_p1() {
    tmp_342_cast_fu_38695_p1 = esl_sext<64,22>(tmp_340_fu_38690_p2.read());
}

void macc_4d::thread_tmp_342_fu_38853_p2() {
    tmp_342_fu_38853_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_67.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_67));
}

void macc_4d::thread_tmp_343_cast_fu_38794_p1() {
    tmp_343_cast_fu_38794_p1 = esl_sext<64,22>(tmp_341_fu_38789_p2.read());
}

void macc_4d::thread_tmp_343_fu_38946_p2() {
    tmp_343_fu_38946_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_68.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_68));
}

void macc_4d::thread_tmp_344_cast_fu_38858_p1() {
    tmp_344_cast_fu_38858_p1 = esl_sext<64,22>(tmp_342_fu_38853_p2.read());
}

void macc_4d::thread_tmp_344_fu_39004_p2() {
    tmp_344_fu_39004_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_69.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_69));
}

void macc_4d::thread_tmp_345_cast_fu_38951_p1() {
    tmp_345_cast_fu_38951_p1 = esl_sext<64,22>(tmp_343_fu_38946_p2.read());
}

void macc_4d::thread_tmp_345_fu_39104_p2() {
    tmp_345_fu_39104_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6A));
}

void macc_4d::thread_tmp_346_cast_fu_39009_p1() {
    tmp_346_cast_fu_39009_p1 = esl_sext<64,22>(tmp_344_fu_39004_p2.read());
}

void macc_4d::thread_tmp_346_fu_39167_p2() {
    tmp_346_fu_39167_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6B));
}

void macc_4d::thread_tmp_347_cast_fu_39109_p1() {
    tmp_347_cast_fu_39109_p1 = esl_sext<64,22>(tmp_345_fu_39104_p2.read());
}

void macc_4d::thread_tmp_347_fu_39312_p2() {
    tmp_347_fu_39312_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6C));
}

void macc_4d::thread_tmp_348_cast_fu_39172_p1() {
    tmp_348_cast_fu_39172_p1 = esl_sext<64,22>(tmp_346_fu_39167_p2.read());
}

void macc_4d::thread_tmp_348_fu_39398_p2() {
    tmp_348_fu_39398_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6D));
}

void macc_4d::thread_tmp_349_cast_fu_39317_p1() {
    tmp_349_cast_fu_39317_p1 = esl_sext<64,22>(tmp_347_fu_39312_p2.read());
}

void macc_4d::thread_tmp_349_fu_39540_p2() {
    tmp_349_fu_39540_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6E));
}

void macc_4d::thread_tmp_34_cast_fu_29309_p1() {
    tmp_34_cast_fu_29309_p1 = esl_sext<64,17>(tmp_32_fu_29304_p2.read());
}

void macc_4d::thread_tmp_34_fu_29545_p2() {
    tmp_34_fu_29545_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_14);
}

void macc_4d::thread_tmp_350_cast_fu_39403_p1() {
    tmp_350_cast_fu_39403_p1 = esl_sext<64,22>(tmp_348_fu_39398_p2.read());
}

void macc_4d::thread_tmp_350_fu_39696_p2() {
    tmp_350_fu_39696_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_6F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_6F));
}

void macc_4d::thread_tmp_351_cast_fu_39545_p1() {
    tmp_351_cast_fu_39545_p1 = esl_sext<64,22>(tmp_349_fu_39540_p2.read());
}

void macc_4d::thread_tmp_351_fu_40010_p2() {
    tmp_351_fu_40010_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_70.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_70));
}

void macc_4d::thread_tmp_352_cast_fu_39701_p1() {
    tmp_352_cast_fu_39701_p1 = esl_sext<64,22>(tmp_350_fu_39696_p2.read());
}

void macc_4d::thread_tmp_352_fu_40020_p2() {
    tmp_352_fu_40020_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_71.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_71));
}

void macc_4d::thread_tmp_353_cast_fu_40015_p1() {
    tmp_353_cast_fu_40015_p1 = esl_sext<64,22>(tmp_351_fu_40010_p2.read());
}

void macc_4d::thread_tmp_353_fu_40137_p2() {
    tmp_353_fu_40137_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_72.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_72));
}

void macc_4d::thread_tmp_354_cast_fu_40025_p1() {
    tmp_354_cast_fu_40025_p1 = esl_sext<64,22>(tmp_352_fu_40020_p2.read());
}

void macc_4d::thread_tmp_354_fu_40147_p2() {
    tmp_354_fu_40147_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_73.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_73));
}

void macc_4d::thread_tmp_355_cast_fu_40142_p1() {
    tmp_355_cast_fu_40142_p1 = esl_sext<64,22>(tmp_353_fu_40137_p2.read());
}

void macc_4d::thread_tmp_355_fu_40228_p2() {
    tmp_355_fu_40228_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_74.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_74));
}

void macc_4d::thread_tmp_356_cast_fu_40152_p1() {
    tmp_356_cast_fu_40152_p1 = esl_sext<64,22>(tmp_354_fu_40147_p2.read());
}

void macc_4d::thread_tmp_356_fu_40286_p2() {
    tmp_356_fu_40286_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_75.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_75));
}

void macc_4d::thread_tmp_357_cast_fu_40233_p1() {
    tmp_357_cast_fu_40233_p1 = esl_sext<64,22>(tmp_355_fu_40228_p2.read());
}

void macc_4d::thread_tmp_357_fu_40368_p2() {
    tmp_357_fu_40368_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_76.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_76));
}

void macc_4d::thread_tmp_358_cast_fu_40291_p1() {
    tmp_358_cast_fu_40291_p1 = esl_sext<64,22>(tmp_356_fu_40286_p2.read());
}

void macc_4d::thread_tmp_358_fu_40426_p2() {
    tmp_358_fu_40426_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_77.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_77));
}

void macc_4d::thread_tmp_359_cast_fu_40373_p1() {
    tmp_359_cast_fu_40373_p1 = esl_sext<64,22>(tmp_357_fu_40368_p2.read());
}

void macc_4d::thread_tmp_359_fu_40502_p2() {
    tmp_359_fu_40502_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_78.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_78));
}

void macc_4d::thread_tmp_35_cast_fu_29415_p1() {
    tmp_35_cast_fu_29415_p1 = esl_sext<64,17>(tmp_33_fu_29410_p2.read());
}

void macc_4d::thread_tmp_35_fu_29638_p2() {
    tmp_35_fu_29638_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_15);
}

void macc_4d::thread_tmp_360_cast_fu_40431_p1() {
    tmp_360_cast_fu_40431_p1 = esl_sext<64,22>(tmp_358_fu_40426_p2.read());
}

void macc_4d::thread_tmp_360_fu_40584_p2() {
    tmp_360_fu_40584_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_79.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_79));
}

void macc_4d::thread_tmp_361_cast_fu_40507_p1() {
    tmp_361_cast_fu_40507_p1 = esl_sext<64,22>(tmp_359_fu_40502_p2.read());
}

void macc_4d::thread_tmp_361_fu_40713_p2() {
    tmp_361_fu_40713_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7A));
}

void macc_4d::thread_tmp_362_cast_fu_40589_p1() {
    tmp_362_cast_fu_40589_p1 = esl_sext<64,22>(tmp_360_fu_40584_p2.read());
}

void macc_4d::thread_tmp_362_fu_40788_p2() {
    tmp_362_fu_40788_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7B));
}

void macc_4d::thread_tmp_363_cast_fu_40718_p1() {
    tmp_363_cast_fu_40718_p1 = esl_sext<64,22>(tmp_361_fu_40713_p2.read());
}

void macc_4d::thread_tmp_363_fu_40911_p2() {
    tmp_363_fu_40911_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7C));
}

void macc_4d::thread_tmp_364_cast_fu_40793_p1() {
    tmp_364_cast_fu_40793_p1 = esl_sext<64,22>(tmp_362_fu_40788_p2.read());
}

void macc_4d::thread_tmp_364_fu_40999_p2() {
    tmp_364_fu_40999_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7D));
}

void macc_4d::thread_tmp_365_cast_fu_40916_p1() {
    tmp_365_cast_fu_40916_p1 = esl_sext<64,22>(tmp_363_fu_40911_p2.read());
}

void macc_4d::thread_tmp_365_fu_41098_p2() {
    tmp_365_fu_41098_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7E));
}

void macc_4d::thread_tmp_366_cast_fu_41004_p1() {
    tmp_366_cast_fu_41004_p1 = esl_sext<64,22>(tmp_364_fu_40999_p2.read());
}

void macc_4d::thread_tmp_366_fu_41174_p2() {
    tmp_366_fu_41174_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_7F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_7F));
}

void macc_4d::thread_tmp_367_cast_fu_41103_p1() {
    tmp_367_cast_fu_41103_p1 = esl_sext<64,22>(tmp_365_fu_41098_p2.read());
}

void macc_4d::thread_tmp_367_fu_41268_p2() {
    tmp_367_fu_41268_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_80.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_80));
}

void macc_4d::thread_tmp_368_cast_fu_41179_p1() {
    tmp_368_cast_fu_41179_p1 = esl_sext<64,22>(tmp_366_fu_41174_p2.read());
}

void macc_4d::thread_tmp_368_fu_41320_p2() {
    tmp_368_fu_41320_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_81.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_81));
}

void macc_4d::thread_tmp_369_cast_fu_41273_p1() {
    tmp_369_cast_fu_41273_p1 = esl_sext<64,22>(tmp_367_fu_41268_p2.read());
}

void macc_4d::thread_tmp_369_fu_41408_p2() {
    tmp_369_fu_41408_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_82.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_82));
}

void macc_4d::thread_tmp_36_cast_fu_29550_p1() {
    tmp_36_cast_fu_29550_p1 = esl_sext<64,17>(tmp_34_fu_29545_p2.read());
}

void macc_4d::thread_tmp_36_fu_29778_p2() {
    tmp_36_fu_29778_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_16);
}

void macc_4d::thread_tmp_370_cast_fu_41325_p1() {
    tmp_370_cast_fu_41325_p1 = esl_sext<64,22>(tmp_368_fu_41320_p2.read());
}

void macc_4d::thread_tmp_370_fu_41466_p2() {
    tmp_370_fu_41466_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_83.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_83));
}

void macc_4d::thread_tmp_371_cast_fu_41413_p1() {
    tmp_371_cast_fu_41413_p1 = esl_sext<64,22>(tmp_369_fu_41408_p2.read());
}

void macc_4d::thread_tmp_371_fu_41554_p2() {
    tmp_371_fu_41554_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_84.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_84));
}

void macc_4d::thread_tmp_372_cast_fu_41471_p1() {
    tmp_372_cast_fu_41471_p1 = esl_sext<64,22>(tmp_370_fu_41466_p2.read());
}

void macc_4d::thread_tmp_372_fu_41612_p2() {
    tmp_372_fu_41612_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_85.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_85));
}

void macc_4d::thread_tmp_373_cast_fu_41559_p1() {
    tmp_373_cast_fu_41559_p1 = esl_sext<64,22>(tmp_371_fu_41554_p2.read());
}

void macc_4d::thread_tmp_373_fu_41694_p2() {
    tmp_373_fu_41694_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_86.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_86));
}

void macc_4d::thread_tmp_374_cast_fu_41617_p1() {
    tmp_374_cast_fu_41617_p1 = esl_sext<64,22>(tmp_372_fu_41612_p2.read());
}

void macc_4d::thread_tmp_374_fu_41740_p2() {
    tmp_374_fu_41740_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_87.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_87));
}

void macc_4d::thread_tmp_375_cast_fu_41699_p1() {
    tmp_375_cast_fu_41699_p1 = esl_sext<64,22>(tmp_373_fu_41694_p2.read());
}

void macc_4d::thread_tmp_375_fu_41828_p2() {
    tmp_375_fu_41828_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_88.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_88));
}

void macc_4d::thread_tmp_376_cast_fu_41745_p1() {
    tmp_376_cast_fu_41745_p1 = esl_sext<64,22>(tmp_374_fu_41740_p2.read());
}

void macc_4d::thread_tmp_376_fu_41903_p2() {
    tmp_376_fu_41903_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_89.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_89));
}

void macc_4d::thread_tmp_377_cast_fu_41833_p1() {
    tmp_377_cast_fu_41833_p1 = esl_sext<64,22>(tmp_375_fu_41828_p2.read());
}

void macc_4d::thread_tmp_377_fu_42094_p2() {
    tmp_377_fu_42094_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8A));
}

void macc_4d::thread_tmp_378_cast_fu_41908_p1() {
    tmp_378_cast_fu_41908_p1 = esl_sext<64,22>(tmp_376_fu_41903_p2.read());
}

void macc_4d::thread_tmp_378_fu_42290_p2() {
    tmp_378_fu_42290_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8B));
}

void macc_4d::thread_tmp_379_cast_fu_42099_p1() {
    tmp_379_cast_fu_42099_p1 = esl_sext<64,22>(tmp_377_fu_42094_p2.read());
}

void macc_4d::thread_tmp_379_fu_42471_p2() {
    tmp_379_fu_42471_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8C));
}

void macc_4d::thread_tmp_37_cast_fu_29643_p1() {
    tmp_37_cast_fu_29643_p1 = esl_sext<64,17>(tmp_35_fu_29638_p2.read());
}

void macc_4d::thread_tmp_37_fu_29871_p2() {
    tmp_37_fu_29871_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_17);
}

void macc_4d::thread_tmp_380_cast_fu_42295_p1() {
    tmp_380_cast_fu_42295_p1 = esl_sext<64,22>(tmp_378_fu_42290_p2.read());
}

void macc_4d::thread_tmp_380_fu_42481_p2() {
    tmp_380_fu_42481_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8D));
}

void macc_4d::thread_tmp_381_cast_fu_42476_p1() {
    tmp_381_cast_fu_42476_p1 = esl_sext<64,22>(tmp_379_fu_42471_p2.read());
}

void macc_4d::thread_tmp_381_fu_42569_p2() {
    tmp_381_fu_42569_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8E));
}

void macc_4d::thread_tmp_382_cast_fu_42486_p1() {
    tmp_382_cast_fu_42486_p1 = esl_sext<64,22>(tmp_380_fu_42481_p2.read());
}

void macc_4d::thread_tmp_382_fu_42650_p2() {
    tmp_382_fu_42650_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_8F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_8F));
}

void macc_4d::thread_tmp_383_cast_fu_42574_p1() {
    tmp_383_cast_fu_42574_p1 = esl_sext<64,22>(tmp_381_fu_42569_p2.read());
}

void macc_4d::thread_tmp_383_fu_42761_p2() {
    tmp_383_fu_42761_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_90.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_90));
}

void macc_4d::thread_tmp_384_cast_fu_42655_p1() {
    tmp_384_cast_fu_42655_p1 = esl_sext<64,22>(tmp_382_fu_42650_p2.read());
}

void macc_4d::thread_tmp_384_fu_42878_p2() {
    tmp_384_fu_42878_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_91.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_91));
}

void macc_4d::thread_tmp_385_cast_fu_42766_p1() {
    tmp_385_cast_fu_42766_p1 = esl_sext<64,22>(tmp_383_fu_42761_p2.read());
}

void macc_4d::thread_tmp_385_fu_42978_p2() {
    tmp_385_fu_42978_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_92.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_92));
}

void macc_4d::thread_tmp_386_cast_fu_42883_p1() {
    tmp_386_cast_fu_42883_p1 = esl_sext<64,22>(tmp_384_fu_42878_p2.read());
}

void macc_4d::thread_tmp_386_fu_43053_p2() {
    tmp_386_fu_43053_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_93.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_93));
}

void macc_4d::thread_tmp_387_cast_fu_42983_p1() {
    tmp_387_cast_fu_42983_p1 = esl_sext<64,22>(tmp_385_fu_42978_p2.read());
}

void macc_4d::thread_tmp_387_fu_43135_p2() {
    tmp_387_fu_43135_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_94.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_94));
}

void macc_4d::thread_tmp_388_cast_fu_43058_p1() {
    tmp_388_cast_fu_43058_p1 = esl_sext<64,22>(tmp_386_fu_43053_p2.read());
}

void macc_4d::thread_tmp_388_fu_43205_p2() {
    tmp_388_fu_43205_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_95.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_95));
}

void macc_4d::thread_tmp_389_cast_fu_43140_p1() {
    tmp_389_cast_fu_43140_p1 = esl_sext<64,22>(tmp_387_fu_43135_p2.read());
}

void macc_4d::thread_tmp_389_fu_43310_p2() {
    tmp_389_fu_43310_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_96.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_96));
}

void macc_4d::thread_tmp_38_cast_fu_29783_p1() {
    tmp_38_cast_fu_29783_p1 = esl_sext<64,17>(tmp_36_fu_29778_p2.read());
}

void macc_4d::thread_tmp_38_fu_29964_p2() {
    tmp_38_fu_29964_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_18);
}

void macc_4d::thread_tmp_390_cast_fu_43210_p1() {
    tmp_390_cast_fu_43210_p1 = esl_sext<64,22>(tmp_388_fu_43205_p2.read());
}

void macc_4d::thread_tmp_390_fu_43379_p2() {
    tmp_390_fu_43379_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_97.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_97));
}

void macc_4d::thread_tmp_391_cast_fu_43315_p1() {
    tmp_391_cast_fu_43315_p1 = esl_sext<64,22>(tmp_389_fu_43310_p2.read());
}

void macc_4d::thread_tmp_391_fu_43512_p2() {
    tmp_391_fu_43512_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_98.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_98));
}

void macc_4d::thread_tmp_392_cast_fu_43384_p1() {
    tmp_392_cast_fu_43384_p1 = esl_sext<64,22>(tmp_390_fu_43379_p2.read());
}

void macc_4d::thread_tmp_392_fu_43600_p2() {
    tmp_392_fu_43600_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_99.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_99));
}

void macc_4d::thread_tmp_393_cast_fu_43517_p1() {
    tmp_393_cast_fu_43517_p1 = esl_sext<64,22>(tmp_391_fu_43512_p2.read());
}

void macc_4d::thread_tmp_393_fu_43717_p2() {
    tmp_393_fu_43717_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9A.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9A));
}

void macc_4d::thread_tmp_394_cast_fu_43605_p1() {
    tmp_394_cast_fu_43605_p1 = esl_sext<64,22>(tmp_392_fu_43600_p2.read());
}

void macc_4d::thread_tmp_394_fu_43781_p2() {
    tmp_394_fu_43781_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9B.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9B));
}

void macc_4d::thread_tmp_395_cast_fu_43722_p1() {
    tmp_395_cast_fu_43722_p1 = esl_sext<64,22>(tmp_393_fu_43717_p2.read());
}

void macc_4d::thread_tmp_395_fu_43892_p2() {
    tmp_395_fu_43892_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9C.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9C));
}

void macc_4d::thread_tmp_396_cast_fu_43786_p1() {
    tmp_396_cast_fu_43786_p1 = esl_sext<64,22>(tmp_394_fu_43781_p2.read());
}

void macc_4d::thread_tmp_396_fu_43955_p2() {
    tmp_396_fu_43955_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9D.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9D));
}

void macc_4d::thread_tmp_397_cast_fu_43897_p1() {
    tmp_397_cast_fu_43897_p1 = esl_sext<64,22>(tmp_395_fu_43892_p2.read());
}

void macc_4d::thread_tmp_397_fu_44061_p2() {
    tmp_397_fu_44061_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9E.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9E));
}

void macc_4d::thread_tmp_398_cast_fu_43960_p1() {
    tmp_398_cast_fu_43960_p1 = esl_sext<64,22>(tmp_396_fu_43955_p2.read());
}

void macc_4d::thread_tmp_398_fu_44137_p2() {
    tmp_398_fu_44137_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_9F.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_9F));
}

void macc_4d::thread_tmp_399_cast_fu_44066_p1() {
    tmp_399_cast_fu_44066_p1 = esl_sext<64,22>(tmp_397_fu_44061_p2.read());
}

void macc_4d::thread_tmp_399_fu_44218_p2() {
    tmp_399_fu_44218_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A0.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A0));
}

void macc_4d::thread_tmp_39_cast_fu_29876_p1() {
    tmp_39_cast_fu_29876_p1 = esl_sext<64,17>(tmp_37_fu_29871_p2.read());
}

void macc_4d::thread_tmp_39_fu_30034_p2() {
    tmp_39_fu_30034_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_19);
}

void macc_4d::thread_tmp_400_cast_fu_44142_p1() {
    tmp_400_cast_fu_44142_p1 = esl_sext<64,22>(tmp_398_fu_44137_p2.read());
}

void macc_4d::thread_tmp_400_fu_44276_p2() {
    tmp_400_fu_44276_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A1.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A1));
}

void macc_4d::thread_tmp_401_cast_fu_44223_p1() {
    tmp_401_cast_fu_44223_p1 = esl_sext<64,22>(tmp_399_fu_44218_p2.read());
}

void macc_4d::thread_tmp_401_fu_44358_p2() {
    tmp_401_fu_44358_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A2.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A2));
}

void macc_4d::thread_tmp_402_cast_fu_44281_p1() {
    tmp_402_cast_fu_44281_p1 = esl_sext<64,22>(tmp_400_fu_44276_p2.read());
}

void macc_4d::thread_tmp_402_fu_44416_p2() {
    tmp_402_fu_44416_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A3.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A3));
}

void macc_4d::thread_tmp_403_cast_fu_44363_p1() {
    tmp_403_cast_fu_44363_p1 = esl_sext<64,22>(tmp_401_fu_44358_p2.read());
}

void macc_4d::thread_tmp_403_fu_44516_p2() {
    tmp_403_fu_44516_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A4.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A4));
}

void macc_4d::thread_tmp_404_cast_fu_44421_p1() {
    tmp_404_cast_fu_44421_p1 = esl_sext<64,22>(tmp_402_fu_44416_p2.read());
}

void macc_4d::thread_tmp_404_fu_44607_p2() {
    tmp_404_fu_44607_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A5.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A5));
}

void macc_4d::thread_tmp_405_cast_fu_44521_p1() {
    tmp_405_cast_fu_44521_p1 = esl_sext<64,22>(tmp_403_fu_44516_p2.read());
}

void macc_4d::thread_tmp_405_fu_44775_p2() {
    tmp_405_fu_44775_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A6.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A6));
}

void macc_4d::thread_tmp_406_cast_fu_44612_p1() {
    tmp_406_cast_fu_44612_p1 = esl_sext<64,22>(tmp_404_fu_44607_p2.read());
}

void macc_4d::thread_tmp_406_fu_44936_p2() {
    tmp_406_fu_44936_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A7.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A7));
}

void macc_4d::thread_tmp_407_cast_fu_44780_p1() {
    tmp_407_cast_fu_44780_p1 = esl_sext<64,22>(tmp_405_fu_44775_p2.read());
}

void macc_4d::thread_tmp_407_fu_45134_p2() {
    tmp_407_fu_45134_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A8.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A8));
}

void macc_4d::thread_tmp_408_cast_fu_44941_p1() {
    tmp_408_cast_fu_44941_p1 = esl_sext<64,22>(tmp_406_fu_44936_p2.read());
}

void macc_4d::thread_tmp_408_fu_45144_p2() {
    tmp_408_fu_45144_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_A9.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_A9));
}

void macc_4d::thread_tmp_409_cast_fu_45139_p1() {
    tmp_409_cast_fu_45139_p1 = esl_sext<64,22>(tmp_407_fu_45134_p2.read());
}

void macc_4d::thread_tmp_409_fu_45273_p2() {
    tmp_409_fu_45273_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AA.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AA));
}

void macc_4d::thread_tmp_40_cast_fu_29969_p1() {
    tmp_40_cast_fu_29969_p1 = esl_sext<64,17>(tmp_38_fu_29964_p2.read());
}

void macc_4d::thread_tmp_40_fu_30146_p2() {
    tmp_40_fu_30146_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1A);
}

void macc_4d::thread_tmp_410_cast_fu_45149_p1() {
    tmp_410_cast_fu_45149_p1 = esl_sext<64,22>(tmp_408_fu_45144_p2.read());
}

void macc_4d::thread_tmp_410_fu_45409_p2() {
    tmp_410_fu_45409_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AB.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AB));
}

void macc_4d::thread_tmp_411_cast_fu_45278_p1() {
    tmp_411_cast_fu_45278_p1 = esl_sext<64,22>(tmp_409_fu_45273_p2.read());
}

void macc_4d::thread_tmp_411_fu_45509_p2() {
    tmp_411_fu_45509_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AC.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AC));
}

void macc_4d::thread_tmp_412_cast_fu_45414_p1() {
    tmp_412_cast_fu_45414_p1 = esl_sext<64,22>(tmp_410_fu_45409_p2.read());
}

void macc_4d::thread_tmp_412_fu_45591_p2() {
    tmp_412_fu_45591_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AD.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AD));
}

void macc_4d::thread_tmp_413_cast_fu_45514_p1() {
    tmp_413_cast_fu_45514_p1 = esl_sext<64,22>(tmp_411_fu_45509_p2.read());
}

void macc_4d::thread_tmp_413_fu_45685_p2() {
    tmp_413_fu_45685_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AE.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AE));
}

void macc_4d::thread_tmp_414_cast_fu_45596_p1() {
    tmp_414_cast_fu_45596_p1 = esl_sext<64,22>(tmp_412_fu_45591_p2.read());
}

void macc_4d::thread_tmp_414_fu_45767_p2() {
    tmp_414_fu_45767_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_AF.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_AF));
}

void macc_4d::thread_tmp_415_cast_fu_45690_p1() {
    tmp_415_cast_fu_45690_p1 = esl_sext<64,22>(tmp_413_fu_45685_p2.read());
}

void macc_4d::thread_tmp_415_fu_45872_p2() {
    tmp_415_fu_45872_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B0.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B0));
}

void macc_4d::thread_tmp_416_cast_fu_45772_p1() {
    tmp_416_cast_fu_45772_p1 = esl_sext<64,22>(tmp_414_fu_45767_p2.read());
}

void macc_4d::thread_tmp_416_fu_45935_p2() {
    tmp_416_fu_45935_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B1.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B1));
}

void macc_4d::thread_tmp_417_cast_fu_45877_p1() {
    tmp_417_cast_fu_45877_p1 = esl_sext<64,22>(tmp_415_fu_45872_p2.read());
}

void macc_4d::thread_tmp_417_fu_46005_p2() {
    tmp_417_fu_46005_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B2.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B2));
}

void macc_4d::thread_tmp_418_cast_fu_45940_p1() {
    tmp_418_cast_fu_45940_p1 = esl_sext<64,22>(tmp_416_fu_45935_p2.read());
}

void macc_4d::thread_tmp_418_fu_46087_p2() {
    tmp_418_fu_46087_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B3.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B3));
}

void macc_4d::thread_tmp_419_cast_fu_46010_p1() {
    tmp_419_cast_fu_46010_p1 = esl_sext<64,22>(tmp_417_fu_46005_p2.read());
}

void macc_4d::thread_tmp_419_fu_46255_p2() {
    tmp_419_fu_46255_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B4.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B4));
}

void macc_4d::thread_tmp_41_cast_fu_30039_p1() {
    tmp_41_cast_fu_30039_p1 = esl_sext<64,17>(tmp_39_fu_30034_p2.read());
}

void macc_4d::thread_tmp_41_fu_30210_p2() {
    tmp_41_fu_30210_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1B);
}

void macc_4d::thread_tmp_420_cast_fu_46092_p1() {
    tmp_420_cast_fu_46092_p1 = esl_sext<64,22>(tmp_418_fu_46087_p2.read());
}

void macc_4d::thread_tmp_420_fu_46376_p2() {
    tmp_420_fu_46376_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B5.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B5));
}

void macc_4d::thread_tmp_421_cast_fu_46260_p1() {
    tmp_421_cast_fu_46260_p1 = esl_sext<64,22>(tmp_419_fu_46255_p2.read());
}

void macc_4d::thread_tmp_421_fu_46475_p2() {
    tmp_421_fu_46475_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B6.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B6));
}

void macc_4d::thread_tmp_422_cast_fu_46381_p1() {
    tmp_422_cast_fu_46381_p1 = esl_sext<64,22>(tmp_420_fu_46376_p2.read());
}

void macc_4d::thread_tmp_422_fu_46575_p2() {
    tmp_422_fu_46575_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B7.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B7));
}

void macc_4d::thread_tmp_423_cast_fu_46480_p1() {
    tmp_423_cast_fu_46480_p1 = esl_sext<64,22>(tmp_421_fu_46475_p2.read());
}

void macc_4d::thread_tmp_423_fu_46680_p2() {
    tmp_423_fu_46680_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B8.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B8));
}

void macc_4d::thread_tmp_424_cast_fu_46580_p1() {
    tmp_424_cast_fu_46580_p1 = esl_sext<64,22>(tmp_422_fu_46575_p2.read());
}

void macc_4d::thread_tmp_424_fu_46756_p2() {
    tmp_424_fu_46756_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_B9.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_B9));
}

void macc_4d::thread_tmp_425_cast_fu_46685_p1() {
    tmp_425_cast_fu_46685_p1 = esl_sext<64,22>(tmp_423_fu_46680_p2.read());
}

void macc_4d::thread_tmp_425_fu_46855_p2() {
    tmp_425_fu_46855_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BA.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BA));
}

void macc_4d::thread_tmp_426_cast_fu_46761_p1() {
    tmp_426_cast_fu_46761_p1 = esl_sext<64,22>(tmp_424_fu_46756_p2.read());
}

void macc_4d::thread_tmp_426_fu_46913_p2() {
    tmp_426_fu_46913_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BB.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BB));
}

void macc_4d::thread_tmp_427_cast_fu_46860_p1() {
    tmp_427_cast_fu_46860_p1 = esl_sext<64,22>(tmp_425_fu_46855_p2.read());
}

void macc_4d::thread_tmp_427_fu_46995_p2() {
    tmp_427_fu_46995_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BC.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BC));
}

void macc_4d::thread_tmp_428_cast_fu_46918_p1() {
    tmp_428_cast_fu_46918_p1 = esl_sext<64,22>(tmp_426_fu_46913_p2.read());
}

void macc_4d::thread_tmp_428_fu_47053_p2() {
    tmp_428_fu_47053_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BD.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BD));
}

void macc_4d::thread_tmp_429_cast_fu_47000_p1() {
    tmp_429_cast_fu_47000_p1 = esl_sext<64,22>(tmp_427_fu_46995_p2.read());
}

void macc_4d::thread_tmp_429_fu_47117_p2() {
    tmp_429_fu_47117_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BE.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BE));
}

void macc_4d::thread_tmp_42_cast_fu_30151_p1() {
    tmp_42_cast_fu_30151_p1 = esl_sext<64,17>(tmp_40_fu_30146_p2.read());
}

void macc_4d::thread_tmp_42_fu_30337_p2() {
    tmp_42_fu_30337_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1C);
}

void macc_4d::thread_tmp_430_cast_fu_47058_p1() {
    tmp_430_cast_fu_47058_p1 = esl_sext<64,22>(tmp_428_fu_47053_p2.read());
}

void macc_4d::thread_tmp_430_fu_47187_p2() {
    tmp_430_fu_47187_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_BF.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_BF));
}

void macc_4d::thread_tmp_431_cast_fu_47122_p1() {
    tmp_431_cast_fu_47122_p1 = esl_sext<64,22>(tmp_429_fu_47117_p2.read());
}

void macc_4d::thread_tmp_431_fu_47299_p2() {
    tmp_431_fu_47299_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C0.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C0));
}

void macc_4d::thread_tmp_432_cast_fu_47192_p1() {
    tmp_432_cast_fu_47192_p1 = esl_sext<64,22>(tmp_430_fu_47187_p2.read());
}

void macc_4d::thread_tmp_432_fu_47385_p2() {
    tmp_432_fu_47385_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C1.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C1));
}

void macc_4d::thread_tmp_433_cast_fu_47304_p1() {
    tmp_433_cast_fu_47304_p1 = esl_sext<64,22>(tmp_431_fu_47299_p2.read());
}

void macc_4d::thread_tmp_433_fu_47553_p2() {
    tmp_433_fu_47553_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C2.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C2));
}

void macc_4d::thread_tmp_434_cast_fu_47390_p1() {
    tmp_434_cast_fu_47390_p1 = esl_sext<64,22>(tmp_432_fu_47385_p2.read());
}

void macc_4d::thread_tmp_434_fu_47663_p2() {
    tmp_434_fu_47663_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C3.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C3));
}

void macc_4d::thread_tmp_435_cast_fu_47558_p1() {
    tmp_435_cast_fu_47558_p1 = esl_sext<64,22>(tmp_433_fu_47553_p2.read());
}

void macc_4d::thread_tmp_435_fu_47920_p2() {
    tmp_435_fu_47920_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C4.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C4));
}

void macc_4d::thread_tmp_436_cast_fu_47668_p1() {
    tmp_436_cast_fu_47668_p1 = esl_sext<64,22>(tmp_434_fu_47663_p2.read());
}

void macc_4d::thread_tmp_436_fu_47930_p2() {
    tmp_436_fu_47930_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C5.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C5));
}

void macc_4d::thread_tmp_437_cast_fu_47925_p1() {
    tmp_437_cast_fu_47925_p1 = esl_sext<64,22>(tmp_435_fu_47920_p2.read());
}

void macc_4d::thread_tmp_437_fu_48018_p2() {
    tmp_437_fu_48018_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C6.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C6));
}

void macc_4d::thread_tmp_438_cast_fu_47935_p1() {
    tmp_438_cast_fu_47935_p1 = esl_sext<64,22>(tmp_436_fu_47930_p2.read());
}

void macc_4d::thread_tmp_438_fu_48082_p2() {
    tmp_438_fu_48082_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C7.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C7));
}

void macc_4d::thread_tmp_439_cast_fu_48023_p1() {
    tmp_439_cast_fu_48023_p1 = esl_sext<64,22>(tmp_437_fu_48018_p2.read());
}

void macc_4d::thread_tmp_439_fu_48175_p2() {
    tmp_439_fu_48175_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C8.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C8));
}

void macc_4d::thread_tmp_43_cast_fu_30215_p1() {
    tmp_43_cast_fu_30215_p1 = esl_sext<64,17>(tmp_41_fu_30210_p2.read());
}

void macc_4d::thread_tmp_43_fu_30429_p2() {
    tmp_43_fu_30429_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1D);
}

void macc_4d::thread_tmp_440_cast_fu_48087_p1() {
    tmp_440_cast_fu_48087_p1 = esl_sext<64,22>(tmp_438_fu_48082_p2.read());
}

void macc_4d::thread_tmp_440_fu_48239_p2() {
    tmp_440_fu_48239_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_C9.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_C9));
}

void macc_4d::thread_tmp_441_cast_fu_48180_p1() {
    tmp_441_cast_fu_48180_p1 = esl_sext<64,22>(tmp_439_fu_48175_p2.read());
}

void macc_4d::thread_tmp_441_fu_48333_p2() {
    tmp_441_fu_48333_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CA.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CA));
}

void macc_4d::thread_tmp_442_cast_fu_48244_p1() {
    tmp_442_cast_fu_48244_p1 = esl_sext<64,22>(tmp_440_fu_48239_p2.read());
}

void macc_4d::thread_tmp_442_fu_48390_p2() {
    tmp_442_fu_48390_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CB.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CB));
}

void macc_4d::thread_tmp_443_cast_fu_48338_p1() {
    tmp_443_cast_fu_48338_p1 = esl_sext<64,22>(tmp_441_fu_48333_p2.read());
}

void macc_4d::thread_tmp_443_fu_48478_p2() {
    tmp_443_fu_48478_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CC.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CC));
}

void macc_4d::thread_tmp_444_cast_fu_48395_p1() {
    tmp_444_cast_fu_48395_p1 = esl_sext<64,22>(tmp_442_fu_48390_p2.read());
}

void macc_4d::thread_tmp_444_fu_48542_p2() {
    tmp_444_fu_48542_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CD.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CD));
}

void macc_4d::thread_tmp_445_cast_fu_48483_p1() {
    tmp_445_cast_fu_48483_p1 = esl_sext<64,22>(tmp_443_fu_48478_p2.read());
}

void macc_4d::thread_tmp_445_fu_48642_p2() {
    tmp_445_fu_48642_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CE.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CE));
}

void macc_4d::thread_tmp_446_cast_fu_48547_p1() {
    tmp_446_cast_fu_48547_p1 = esl_sext<64,22>(tmp_444_fu_48542_p2.read());
}

void macc_4d::thread_tmp_446_fu_48717_p2() {
    tmp_446_fu_48717_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_CF.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_CF));
}

void macc_4d::thread_tmp_447_cast_fu_48647_p1() {
    tmp_447_cast_fu_48647_p1 = esl_sext<64,22>(tmp_445_fu_48642_p2.read());
}

void macc_4d::thread_tmp_447_fu_48834_p2() {
    tmp_447_fu_48834_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D0.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D0));
}

void macc_4d::thread_tmp_448_cast_fu_48722_p1() {
    tmp_448_cast_fu_48722_p1 = esl_sext<64,22>(tmp_446_fu_48717_p2.read());
}

void macc_4d::thread_tmp_448_fu_48916_p2() {
    tmp_448_fu_48916_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D1.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D1));
}

void macc_4d::thread_tmp_449_cast_fu_48839_p1() {
    tmp_449_cast_fu_48839_p1 = esl_sext<64,22>(tmp_447_fu_48834_p2.read());
}

void macc_4d::thread_tmp_449_fu_49021_p2() {
    tmp_449_fu_49021_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D2.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D2));
}

void macc_4d::thread_tmp_44_cast_fu_30342_p1() {
    tmp_44_cast_fu_30342_p1 = esl_sext<64,17>(tmp_42_fu_30337_p2.read());
}

void macc_4d::thread_tmp_44_fu_30578_p2() {
    tmp_44_fu_30578_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1E);
}

void macc_4d::thread_tmp_450_cast_fu_48921_p1() {
    tmp_450_cast_fu_48921_p1 = esl_sext<64,22>(tmp_448_fu_48916_p2.read());
}

void macc_4d::thread_tmp_450_fu_49085_p2() {
    tmp_450_fu_49085_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D3.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D3));
}

void macc_4d::thread_tmp_451_cast_fu_49026_p1() {
    tmp_451_cast_fu_49026_p1 = esl_sext<64,22>(tmp_449_fu_49021_p2.read());
}

void macc_4d::thread_tmp_451_fu_49173_p2() {
    tmp_451_fu_49173_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D4.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D4));
}

void macc_4d::thread_tmp_452_cast_fu_49090_p1() {
    tmp_452_cast_fu_49090_p1 = esl_sext<64,22>(tmp_450_fu_49085_p2.read());
}

void macc_4d::thread_tmp_452_fu_49237_p2() {
    tmp_452_fu_49237_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D5.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D5));
}

void macc_4d::thread_tmp_453_cast_fu_49178_p1() {
    tmp_453_cast_fu_49178_p1 = esl_sext<64,22>(tmp_451_fu_49173_p2.read());
}

void macc_4d::thread_tmp_453_fu_49342_p2() {
    tmp_453_fu_49342_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D6.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D6));
}

void macc_4d::thread_tmp_454_cast_fu_49242_p1() {
    tmp_454_cast_fu_49242_p1 = esl_sext<64,22>(tmp_452_fu_49237_p2.read());
}

void macc_4d::thread_tmp_454_fu_49405_p2() {
    tmp_454_fu_49405_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D7.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D7));
}

void macc_4d::thread_tmp_455_cast_fu_49347_p1() {
    tmp_455_cast_fu_49347_p1 = esl_sext<64,22>(tmp_453_fu_49342_p2.read());
}

void macc_4d::thread_tmp_455_fu_49532_p2() {
    tmp_455_fu_49532_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D8.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D8));
}

void macc_4d::thread_tmp_456_cast_fu_49410_p1() {
    tmp_456_cast_fu_49410_p1 = esl_sext<64,22>(tmp_454_fu_49405_p2.read());
}

void macc_4d::thread_tmp_456_fu_49611_p2() {
    tmp_456_fu_49611_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_D9.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_D9));
}

void macc_4d::thread_tmp_457_cast_fu_49537_p1() {
    tmp_457_cast_fu_49537_p1 = esl_sext<64,22>(tmp_455_fu_49532_p2.read());
}

void macc_4d::thread_tmp_457_fu_49751_p2() {
    tmp_457_fu_49751_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_DA.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_DA));
}

void macc_4d::thread_tmp_458_cast_fu_49616_p1() {
    tmp_458_cast_fu_49616_p1 = esl_sext<64,22>(tmp_456_fu_49611_p2.read());
}

void macc_4d::thread_tmp_458_fu_49836_p2() {
    tmp_458_fu_49836_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_DB.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_DB));
}

void macc_4d::thread_tmp_459_cast_fu_49756_p1() {
    tmp_459_cast_fu_49756_p1 = esl_sext<64,22>(tmp_457_fu_49751_p2.read());
}

void macc_4d::thread_tmp_459_fu_50025_p2() {
    tmp_459_fu_50025_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_DC.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_DC));
}

void macc_4d::thread_tmp_45_cast_fu_30434_p1() {
    tmp_45_cast_fu_30434_p1 = esl_sext<64,17>(tmp_43_fu_30429_p2.read());
}

void macc_4d::thread_tmp_45_fu_30635_p2() {
    tmp_45_fu_30635_p2 = (tmp_14_reg_50183.read() | ap_const_lv17_1F);
}

void macc_4d::thread_tmp_460_cast_fu_49841_p1() {
    tmp_460_cast_fu_49841_p1 = esl_sext<64,22>(tmp_458_fu_49836_p2.read());
}

void macc_4d::thread_tmp_460_fu_50133_p2() {
    tmp_460_fu_50133_p2 = (!tmp_239_reg_51484.read().is_01() || !ap_const_lv22_DD.is_01())? sc_lv<22>(): (sc_biguint<22>(tmp_239_reg_51484.read()) + sc_biguint<22>(ap_const_lv22_DD));
}

void macc_4d::thread_tmp_461_cast_fu_50030_p1() {
    tmp_461_cast_fu_50030_p1 = esl_sext<64,22>(tmp_459_fu_50025_p2.read());
}

void macc_4d::thread_tmp_462_cast_fu_50138_p1() {
    tmp_462_cast_fu_50138_p1 = esl_sext<64,22>(tmp_460_fu_50133_p2.read());
}

void macc_4d::thread_tmp_462_fu_26711_p3() {
    tmp_462_fu_26711_p3 = esl_concat<8,8>(center_x_fu_26706_p2.read(), ap_const_lv8_0);
}

void macc_4d::thread_tmp_463_fu_26723_p3() {
    tmp_463_fu_26723_p3 = esl_concat<8,5>(center_x_fu_26706_p2.read(), ap_const_lv5_0);
}

void macc_4d::thread_tmp_464_fu_26735_p2() {
    tmp_464_fu_26735_p2 = (!p_shl2_cast_fu_26719_p1.read().is_01() || !p_shl3_cast_fu_26731_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(p_shl2_cast_fu_26719_p1.read()) - sc_biguint<17>(p_shl3_cast_fu_26731_p1.read()));
}

void macc_4d::thread_tmp_465_cast_fu_26741_p1() {
    tmp_465_cast_fu_26741_p1 = esl_sext<64,17>(tmp_464_fu_26735_p2.read());
}

void macc_4d::thread_tmp_465_fu_26748_p2() {
    tmp_465_fu_26748_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1);
}

void macc_4d::thread_tmp_466_cast_fu_26753_p1() {
    tmp_466_cast_fu_26753_p1 = esl_zext<64,17>(tmp_465_fu_26748_p2.read());
}

void macc_4d::thread_tmp_466_fu_26760_p2() {
    tmp_466_fu_26760_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_2);
}

void macc_4d::thread_tmp_467_cast_fu_26765_p1() {
    tmp_467_cast_fu_26765_p1 = esl_sext<64,17>(tmp_466_fu_26760_p2.read());
}

void macc_4d::thread_tmp_467_fu_26902_p2() {
    tmp_467_fu_26902_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_3);
}

void macc_4d::thread_tmp_468_cast_fu_26907_p1() {
    tmp_468_cast_fu_26907_p1 = esl_sext<64,17>(tmp_467_fu_26902_p2.read());
}

void macc_4d::thread_tmp_468_fu_26962_p2() {
    tmp_468_fu_26962_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_4);
}

void macc_4d::thread_tmp_469_cast_fu_26967_p1() {
    tmp_469_cast_fu_26967_p1 = esl_sext<64,17>(tmp_468_fu_26962_p2.read());
}

void macc_4d::thread_tmp_469_fu_27094_p2() {
    tmp_469_fu_27094_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_5);
}

void macc_4d::thread_tmp_46_cast_fu_30583_p1() {
    tmp_46_cast_fu_30583_p1 = esl_sext<64,17>(tmp_44_fu_30578_p2.read());
}

void macc_4d::thread_tmp_46_fu_30799_p2() {
    tmp_46_fu_30799_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_20.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_20));
}

void macc_4d::thread_tmp_470_cast_fu_27099_p1() {
    tmp_470_cast_fu_27099_p1 = esl_sext<64,17>(tmp_469_fu_27094_p2.read());
}

void macc_4d::thread_tmp_470_fu_27268_p2() {
    tmp_470_fu_27268_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_6);
}

void macc_4d::thread_tmp_471_cast_fu_27273_p1() {
    tmp_471_cast_fu_27273_p1 = esl_sext<64,17>(tmp_470_fu_27268_p2.read());
}

void macc_4d::thread_tmp_471_fu_27968_p2() {
    tmp_471_fu_27968_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_7);
}

void macc_4d::thread_tmp_472_cast_fu_27973_p1() {
    tmp_472_cast_fu_27973_p1 = esl_sext<64,17>(tmp_471_fu_27968_p2.read());
}

void macc_4d::thread_tmp_472_fu_28136_p2() {
    tmp_472_fu_28136_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_8);
}

void macc_4d::thread_tmp_473_cast_fu_28141_p1() {
    tmp_473_cast_fu_28141_p1 = esl_sext<64,17>(tmp_472_fu_28136_p2.read());
}

void macc_4d::thread_tmp_473_fu_28330_p2() {
    tmp_473_fu_28330_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_9);
}

void macc_4d::thread_tmp_474_cast_fu_28335_p1() {
    tmp_474_cast_fu_28335_p1 = esl_sext<64,17>(tmp_473_fu_28330_p2.read());
}

void macc_4d::thread_tmp_474_fu_28445_p2() {
    tmp_474_fu_28445_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_A);
}

void macc_4d::thread_tmp_475_cast_fu_28450_p1() {
    tmp_475_cast_fu_28450_p1 = esl_sext<64,17>(tmp_474_fu_28445_p2.read());
}

void macc_4d::thread_tmp_475_fu_28556_p2() {
    tmp_475_fu_28556_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_B);
}

void macc_4d::thread_tmp_476_cast_fu_28561_p1() {
    tmp_476_cast_fu_28561_p1 = esl_sext<64,17>(tmp_475_fu_28556_p2.read());
}

void macc_4d::thread_tmp_476_fu_28649_p2() {
    tmp_476_fu_28649_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_C);
}

void macc_4d::thread_tmp_477_cast_fu_28654_p1() {
    tmp_477_cast_fu_28654_p1 = esl_sext<64,17>(tmp_476_fu_28649_p2.read());
}

void macc_4d::thread_tmp_477_fu_28749_p2() {
    tmp_477_fu_28749_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_D);
}

void macc_4d::thread_tmp_478_cast_fu_28754_p1() {
    tmp_478_cast_fu_28754_p1 = esl_sext<64,17>(tmp_477_fu_28749_p2.read());
}

void macc_4d::thread_tmp_478_fu_28842_p2() {
    tmp_478_fu_28842_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_E);
}

void macc_4d::thread_tmp_479_cast_fu_28847_p1() {
    tmp_479_cast_fu_28847_p1 = esl_sext<64,17>(tmp_478_fu_28842_p2.read());
}

void macc_4d::thread_tmp_479_fu_28958_p2() {
    tmp_479_fu_28958_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_F);
}

void macc_4d::thread_tmp_47_cast_fu_30640_p1() {
    tmp_47_cast_fu_30640_p1 = esl_sext<64,17>(tmp_45_fu_30635_p2.read());
}

void macc_4d::thread_tmp_47_fu_30856_p2() {
    tmp_47_fu_30856_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_21.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_21));
}

void macc_4d::thread_tmp_480_cast_fu_28963_p1() {
    tmp_480_cast_fu_28963_p1 = esl_sext<64,17>(tmp_479_fu_28958_p2.read());
}

void macc_4d::thread_tmp_480_fu_29045_p2() {
    tmp_480_fu_29045_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_10);
}

void macc_4d::thread_tmp_481_cast_fu_29050_p1() {
    tmp_481_cast_fu_29050_p1 = esl_sext<64,17>(tmp_480_fu_29045_p2.read());
}

void macc_4d::thread_tmp_481_fu_29221_p2() {
    tmp_481_fu_29221_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_11);
}

void macc_4d::thread_tmp_482_cast_fu_29226_p1() {
    tmp_482_cast_fu_29226_p1 = esl_sext<64,17>(tmp_481_fu_29221_p2.read());
}

void macc_4d::thread_tmp_482_fu_29326_p2() {
    tmp_482_fu_29326_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_12);
}

void macc_4d::thread_tmp_483_cast_fu_29331_p1() {
    tmp_483_cast_fu_29331_p1 = esl_sext<64,17>(tmp_482_fu_29326_p2.read());
}

void macc_4d::thread_tmp_483_fu_29450_p2() {
    tmp_483_fu_29450_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_13);
}

void macc_4d::thread_tmp_484_cast_fu_29455_p1() {
    tmp_484_cast_fu_29455_p1 = esl_sext<64,17>(tmp_483_fu_29450_p2.read());
}

void macc_4d::thread_tmp_484_fu_29567_p2() {
    tmp_484_fu_29567_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_14);
}

void macc_4d::thread_tmp_485_cast_fu_29572_p1() {
    tmp_485_cast_fu_29572_p1 = esl_sext<64,17>(tmp_484_fu_29567_p2.read());
}

void macc_4d::thread_tmp_485_fu_29677_p2() {
    tmp_485_fu_29677_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_15);
}

void macc_4d::thread_tmp_486_cast_fu_29682_p1() {
    tmp_486_cast_fu_29682_p1 = esl_sext<64,17>(tmp_485_fu_29677_p2.read());
}

void macc_4d::thread_tmp_486_fu_29800_p2() {
    tmp_486_fu_29800_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_16);
}

void macc_4d::thread_tmp_487_cast_fu_29805_p1() {
    tmp_487_cast_fu_29805_p1 = esl_sext<64,17>(tmp_486_fu_29800_p2.read());
}

void macc_4d::thread_tmp_487_fu_29911_p2() {
    tmp_487_fu_29911_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_17);
}

void macc_4d::thread_tmp_488_cast_fu_29916_p1() {
    tmp_488_cast_fu_29916_p1 = esl_sext<64,17>(tmp_487_fu_29911_p2.read());
}

void macc_4d::thread_tmp_488_fu_29986_p2() {
    tmp_488_fu_29986_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_18);
}

void macc_4d::thread_tmp_489_cast_fu_29991_p1() {
    tmp_489_cast_fu_29991_p1 = esl_sext<64,17>(tmp_488_fu_29986_p2.read());
}

void macc_4d::thread_tmp_489_fu_30068_p2() {
    tmp_489_fu_30068_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_19);
}

void macc_4d::thread_tmp_48_cast_fu_30804_p1() {
    tmp_48_cast_fu_30804_p1 = esl_sext<64,17>(tmp_46_fu_30799_p2.read());
}

void macc_4d::thread_tmp_48_fu_31122_p2() {
    tmp_48_fu_31122_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_22.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_22));
}

void macc_4d::thread_tmp_490_cast_fu_30073_p1() {
    tmp_490_cast_fu_30073_p1 = esl_sext<64,17>(tmp_489_fu_30068_p2.read());
}

void macc_4d::thread_tmp_490_fu_30168_p2() {
    tmp_490_fu_30168_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1A);
}

void macc_4d::thread_tmp_491_cast_fu_30173_p1() {
    tmp_491_cast_fu_30173_p1 = esl_sext<64,17>(tmp_490_fu_30168_p2.read());
}

void macc_4d::thread_tmp_491_fu_30255_p2() {
    tmp_491_fu_30255_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1B);
}

void macc_4d::thread_tmp_492_cast_fu_30260_p1() {
    tmp_492_cast_fu_30260_p1 = esl_sext<64,17>(tmp_491_fu_30255_p2.read());
}

void macc_4d::thread_tmp_492_fu_30359_p2() {
    tmp_492_fu_30359_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1C);
}

void macc_4d::thread_tmp_493_cast_fu_30364_p1() {
    tmp_493_cast_fu_30364_p1 = esl_sext<64,17>(tmp_492_fu_30359_p2.read());
}

void macc_4d::thread_tmp_493_fu_30491_p2() {
    tmp_493_fu_30491_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1D);
}

void macc_4d::thread_tmp_494_cast_fu_30496_p1() {
    tmp_494_cast_fu_30496_p1 = esl_sext<64,17>(tmp_493_fu_30491_p2.read());
}

void macc_4d::thread_tmp_494_fu_30600_p2() {
    tmp_494_fu_30600_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1E);
}

void macc_4d::thread_tmp_495_cast_fu_30605_p1() {
    tmp_495_cast_fu_30605_p1 = esl_sext<64,17>(tmp_494_fu_30600_p2.read());
}

void macc_4d::thread_tmp_495_fu_30665_p2() {
    tmp_495_fu_30665_p2 = (tmp_464_reg_50459.read() | ap_const_lv17_1F);
}

void macc_4d::thread_tmp_496_cast_fu_30670_p1() {
    tmp_496_cast_fu_30670_p1 = esl_sext<64,17>(tmp_495_fu_30665_p2.read());
}

void macc_4d::thread_tmp_496_fu_30821_p2() {
    tmp_496_fu_30821_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_20.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_20));
}

void macc_4d::thread_tmp_497_cast_fu_30826_p1() {
    tmp_497_cast_fu_30826_p1 = esl_sext<64,17>(tmp_496_fu_30821_p2.read());
}

void macc_4d::thread_tmp_497_fu_31015_p2() {
    tmp_497_fu_31015_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_21.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_21));
}

void macc_4d::thread_tmp_498_cast_fu_31020_p1() {
    tmp_498_cast_fu_31020_p1 = esl_sext<64,17>(tmp_497_fu_31015_p2.read());
}

void macc_4d::thread_tmp_498_fu_31144_p2() {
    tmp_498_fu_31144_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_22.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_22));
}

void macc_4d::thread_tmp_499_cast_fu_31149_p1() {
    tmp_499_cast_fu_31149_p1 = esl_sext<64,17>(tmp_498_fu_31144_p2.read());
}

void macc_4d::thread_tmp_499_fu_31298_p2() {
    tmp_499_fu_31298_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_23.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_23));
}

void macc_4d::thread_tmp_49_cast_fu_30861_p1() {
    tmp_49_cast_fu_30861_p1 = esl_sext<64,17>(tmp_47_fu_30856_p2.read());
}

void macc_4d::thread_tmp_49_fu_31258_p2() {
    tmp_49_fu_31258_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_23.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_23));
}

void macc_4d::thread_tmp_4_fu_27070_p2() {
    tmp_4_fu_27070_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void macc_4d::thread_tmp_500_cast_fu_31303_p1() {
    tmp_500_cast_fu_31303_p1 = esl_sext<64,17>(tmp_499_fu_31298_p2.read());
}

void macc_4d::thread_tmp_500_fu_31385_p2() {
    tmp_500_fu_31385_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_24.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_24));
}

void macc_4d::thread_tmp_501_cast_fu_31390_p1() {
    tmp_501_cast_fu_31390_p1 = esl_sext<64,17>(tmp_500_fu_31385_p2.read());
}

void macc_4d::thread_tmp_501_fu_31485_p2() {
    tmp_501_fu_31485_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_25.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_25));
}

void macc_4d::thread_tmp_502_cast_fu_31490_p1() {
    tmp_502_cast_fu_31490_p1 = esl_sext<64,17>(tmp_501_fu_31485_p2.read());
}

void macc_4d::thread_tmp_502_fu_31585_p2() {
    tmp_502_fu_31585_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_26.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_26));
}

void macc_4d::thread_tmp_503_cast_fu_31590_p1() {
    tmp_503_cast_fu_31590_p1 = esl_sext<64,17>(tmp_502_fu_31585_p2.read());
}

void macc_4d::thread_tmp_503_fu_31691_p2() {
    tmp_503_fu_31691_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_27.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_27));
}

void macc_4d::thread_tmp_504_cast_fu_31696_p1() {
    tmp_504_cast_fu_31696_p1 = esl_sext<64,17>(tmp_503_fu_31691_p2.read());
}

void macc_4d::thread_tmp_504_fu_31779_p2() {
    tmp_504_fu_31779_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_28.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_28));
}

void macc_4d::thread_tmp_505_cast_fu_31784_p1() {
    tmp_505_cast_fu_31784_p1 = esl_sext<64,17>(tmp_504_fu_31779_p2.read());
}

void macc_4d::thread_tmp_505_fu_31861_p2() {
    tmp_505_fu_31861_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_29.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_29));
}

void macc_4d::thread_tmp_506_cast_fu_31866_p1() {
    tmp_506_cast_fu_31866_p1 = esl_sext<64,17>(tmp_505_fu_31861_p2.read());
}

void macc_4d::thread_tmp_506_fu_31925_p2() {
    tmp_506_fu_31925_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2A));
}

void macc_4d::thread_tmp_507_cast_fu_31930_p1() {
    tmp_507_cast_fu_31930_p1 = esl_sext<64,17>(tmp_506_fu_31925_p2.read());
}

void macc_4d::thread_tmp_507_fu_32025_p2() {
    tmp_507_fu_32025_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2B));
}

void macc_4d::thread_tmp_508_cast_fu_32030_p1() {
    tmp_508_cast_fu_32030_p1 = esl_sext<64,17>(tmp_507_fu_32025_p2.read());
}

void macc_4d::thread_tmp_508_fu_32106_p2() {
    tmp_508_fu_32106_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2C));
}

void macc_4d::thread_tmp_509_cast_fu_32111_p1() {
    tmp_509_cast_fu_32111_p1 = esl_sext<64,17>(tmp_508_fu_32106_p2.read());
}

void macc_4d::thread_tmp_509_fu_32245_p2() {
    tmp_509_fu_32245_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2D));
}

void macc_4d::thread_tmp_50_cast_fu_31127_p1() {
    tmp_50_cast_fu_31127_p1 = esl_sext<64,17>(tmp_48_fu_31122_p2.read());
}

void macc_4d::thread_tmp_50_fu_31363_p2() {
    tmp_50_fu_31363_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_24.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_24));
}

void macc_4d::thread_tmp_510_cast_fu_32250_p1() {
    tmp_510_cast_fu_32250_p1 = esl_sext<64,17>(tmp_509_fu_32245_p2.read());
}

void macc_4d::thread_tmp_510_fu_32338_p2() {
    tmp_510_fu_32338_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2E));
}

void macc_4d::thread_tmp_511_cast_fu_32343_p1() {
    tmp_511_cast_fu_32343_p1 = esl_sext<64,17>(tmp_510_fu_32338_p2.read());
}

void macc_4d::thread_tmp_511_fu_32438_p2() {
    tmp_511_fu_32438_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_2F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_2F));
}

void macc_4d::thread_tmp_512_cast_fu_32443_p1() {
    tmp_512_cast_fu_32443_p1 = esl_sext<64,17>(tmp_511_fu_32438_p2.read());
}

void macc_4d::thread_tmp_512_fu_32513_p2() {
    tmp_512_fu_32513_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_30.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_30));
}

void macc_4d::thread_tmp_513_cast_fu_32518_p1() {
    tmp_513_cast_fu_32518_p1 = esl_sext<64,17>(tmp_512_fu_32513_p2.read());
}

void macc_4d::thread_tmp_513_fu_32601_p2() {
    tmp_513_fu_32601_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_31.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_31));
}

void macc_4d::thread_tmp_514_cast_fu_32606_p1() {
    tmp_514_cast_fu_32606_p1 = esl_sext<64,17>(tmp_513_fu_32601_p2.read());
}

void macc_4d::thread_tmp_514_fu_32665_p2() {
    tmp_514_fu_32665_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_32.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_32));
}

void macc_4d::thread_tmp_515_cast_fu_32670_p1() {
    tmp_515_cast_fu_32670_p1 = esl_sext<64,17>(tmp_514_fu_32665_p2.read());
}

void macc_4d::thread_tmp_515_fu_32735_p2() {
    tmp_515_fu_32735_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_33.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_33));
}

void macc_4d::thread_tmp_516_cast_fu_32740_p1() {
    tmp_516_cast_fu_32740_p1 = esl_sext<64,17>(tmp_515_fu_32735_p2.read());
}

void macc_4d::thread_tmp_516_fu_32805_p2() {
    tmp_516_fu_32805_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_34.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_34));
}

void macc_4d::thread_tmp_517_cast_fu_32810_p1() {
    tmp_517_cast_fu_32810_p1 = esl_sext<64,17>(tmp_516_fu_32805_p2.read());
}

void macc_4d::thread_tmp_517_fu_32881_p2() {
    tmp_517_fu_32881_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_35.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_35));
}

void macc_4d::thread_tmp_518_cast_fu_32886_p1() {
    tmp_518_cast_fu_32886_p1 = esl_sext<64,17>(tmp_517_fu_32881_p2.read());
}

void macc_4d::thread_tmp_518_fu_32973_p2() {
    tmp_518_fu_32973_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_36.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_36));
}

void macc_4d::thread_tmp_519_cast_fu_32978_p1() {
    tmp_519_cast_fu_32978_p1 = esl_sext<64,17>(tmp_518_fu_32973_p2.read());
}

void macc_4d::thread_tmp_519_fu_33071_p2() {
    tmp_519_fu_33071_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_37.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_37));
}

void macc_4d::thread_tmp_51_cast_fu_31263_p1() {
    tmp_51_cast_fu_31263_p1 = esl_sext<64,17>(tmp_49_fu_31258_p2.read());
}

void macc_4d::thread_tmp_51_fu_31451_p2() {
    tmp_51_fu_31451_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_25.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_25));
}

void macc_4d::thread_tmp_520_cast_fu_33076_p1() {
    tmp_520_cast_fu_33076_p1 = esl_sext<64,17>(tmp_519_fu_33071_p2.read());
}

void macc_4d::thread_tmp_520_fu_33182_p2() {
    tmp_520_fu_33182_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_38.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_38));
}

void macc_4d::thread_tmp_521_cast_fu_33187_p1() {
    tmp_521_cast_fu_33187_p1 = esl_sext<64,17>(tmp_520_fu_33182_p2.read());
}

void macc_4d::thread_tmp_521_fu_33315_p2() {
    tmp_521_fu_33315_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_39.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_39));
}

void macc_4d::thread_tmp_522_cast_fu_33320_p1() {
    tmp_522_cast_fu_33320_p1 = esl_sext<64,17>(tmp_521_fu_33315_p2.read());
}

void macc_4d::thread_tmp_522_fu_33422_p2() {
    tmp_522_fu_33422_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3A));
}

void macc_4d::thread_tmp_523_cast_fu_33427_p1() {
    tmp_523_cast_fu_33427_p1 = esl_sext<64,17>(tmp_522_fu_33422_p2.read());
}

void macc_4d::thread_tmp_523_fu_33499_p2() {
    tmp_523_fu_33499_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3B));
}

void macc_4d::thread_tmp_524_cast_fu_33504_p1() {
    tmp_524_cast_fu_33504_p1 = esl_sext<64,17>(tmp_523_fu_33499_p2.read());
}

void macc_4d::thread_tmp_524_fu_33630_p2() {
    tmp_524_fu_33630_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3C));
}

void macc_4d::thread_tmp_525_cast_fu_33635_p1() {
    tmp_525_cast_fu_33635_p1 = esl_sext<64,17>(tmp_524_fu_33630_p2.read());
}

void macc_4d::thread_tmp_525_fu_33801_p2() {
    tmp_525_fu_33801_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3D));
}

void macc_4d::thread_tmp_526_cast_fu_33806_p1() {
    tmp_526_cast_fu_33806_p1 = esl_sext<64,17>(tmp_525_fu_33801_p2.read());
}

void macc_4d::thread_tmp_526_fu_33918_p2() {
    tmp_526_fu_33918_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3E));
}

void macc_4d::thread_tmp_527_cast_fu_33923_p1() {
    tmp_527_cast_fu_33923_p1 = esl_sext<64,17>(tmp_526_fu_33918_p2.read());
}

void macc_4d::thread_tmp_527_fu_34072_p2() {
    tmp_527_fu_34072_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_3F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_3F));
}

void macc_4d::thread_tmp_528_cast_fu_34077_p1() {
    tmp_528_cast_fu_34077_p1 = esl_sext<64,17>(tmp_527_fu_34072_p2.read());
}

void macc_4d::thread_tmp_528_fu_34181_p2() {
    tmp_528_fu_34181_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_40.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_40));
}

void macc_4d::thread_tmp_529_cast_fu_34186_p1() {
    tmp_529_cast_fu_34186_p1 = esl_sext<64,17>(tmp_528_fu_34181_p2.read());
}

void macc_4d::thread_tmp_529_fu_34291_p2() {
    tmp_529_fu_34291_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_41.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_41));
}

void macc_4d::thread_tmp_52_cast_fu_31368_p1() {
    tmp_52_cast_fu_31368_p1 = esl_sext<64,17>(tmp_50_fu_31363_p2.read());
}

void macc_4d::thread_tmp_52_fu_31563_p2() {
    tmp_52_fu_31563_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_26.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_26));
}

void macc_4d::thread_tmp_530_cast_fu_34296_p1() {
    tmp_530_cast_fu_34296_p1 = esl_sext<64,17>(tmp_529_fu_34291_p2.read());
}

void macc_4d::thread_tmp_530_fu_34372_p2() {
    tmp_530_fu_34372_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_42.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_42));
}

void macc_4d::thread_tmp_531_cast_fu_34377_p1() {
    tmp_531_cast_fu_34377_p1 = esl_sext<64,17>(tmp_530_fu_34372_p2.read());
}

void macc_4d::thread_tmp_531_fu_34483_p2() {
    tmp_531_fu_34483_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_43.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_43));
}

void macc_4d::thread_tmp_532_cast_fu_34488_p1() {
    tmp_532_cast_fu_34488_p1 = esl_sext<64,17>(tmp_531_fu_34483_p2.read());
}

void macc_4d::thread_tmp_532_fu_34575_p2() {
    tmp_532_fu_34575_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_44.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_44));
}

void macc_4d::thread_tmp_533_cast_fu_34580_p1() {
    tmp_533_cast_fu_34580_p1 = esl_sext<64,17>(tmp_532_fu_34575_p2.read());
}

void macc_4d::thread_tmp_533_fu_34686_p2() {
    tmp_533_fu_34686_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_45.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_45));
}

void macc_4d::thread_tmp_534_cast_fu_34691_p1() {
    tmp_534_cast_fu_34691_p1 = esl_sext<64,17>(tmp_533_fu_34686_p2.read());
}

void macc_4d::thread_tmp_534_fu_34813_p2() {
    tmp_534_fu_34813_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_46.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_46));
}

void macc_4d::thread_tmp_535_cast_fu_34818_p1() {
    tmp_535_cast_fu_34818_p1 = esl_sext<64,17>(tmp_534_fu_34813_p2.read());
}

void macc_4d::thread_tmp_535_fu_34977_p2() {
    tmp_535_fu_34977_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_47.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_47));
}

void macc_4d::thread_tmp_536_cast_fu_34982_p1() {
    tmp_536_cast_fu_34982_p1 = esl_sext<64,17>(tmp_535_fu_34977_p2.read());
}

void macc_4d::thread_tmp_536_fu_35091_p2() {
    tmp_536_fu_35091_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_48.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_48));
}

void macc_4d::thread_tmp_537_cast_fu_35096_p1() {
    tmp_537_cast_fu_35096_p1 = esl_sext<64,17>(tmp_536_fu_35091_p2.read());
}

void macc_4d::thread_tmp_537_fu_35229_p2() {
    tmp_537_fu_35229_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_49.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_49));
}

void macc_4d::thread_tmp_538_cast_fu_35234_p1() {
    tmp_538_cast_fu_35234_p1 = esl_sext<64,17>(tmp_537_fu_35229_p2.read());
}

void macc_4d::thread_tmp_538_fu_35352_p2() {
    tmp_538_fu_35352_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4A));
}

void macc_4d::thread_tmp_539_cast_fu_35357_p1() {
    tmp_539_cast_fu_35357_p1 = esl_sext<64,17>(tmp_538_fu_35352_p2.read());
}

void macc_4d::thread_tmp_539_fu_35470_p2() {
    tmp_539_fu_35470_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4B));
}

void macc_4d::thread_tmp_53_cast_fu_31456_p1() {
    tmp_53_cast_fu_31456_p1 = esl_sext<64,17>(tmp_51_fu_31451_p2.read());
}

void macc_4d::thread_tmp_53_fu_31657_p2() {
    tmp_53_fu_31657_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_27.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_27));
}

void macc_4d::thread_tmp_540_cast_fu_35475_p1() {
    tmp_540_cast_fu_35475_p1 = esl_sext<64,17>(tmp_539_fu_35470_p2.read());
}

void macc_4d::thread_tmp_540_fu_35557_p2() {
    tmp_540_fu_35557_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4C));
}

void macc_4d::thread_tmp_541_cast_fu_35562_p1() {
    tmp_541_cast_fu_35562_p1 = esl_sext<64,17>(tmp_540_fu_35557_p2.read());
}

}

