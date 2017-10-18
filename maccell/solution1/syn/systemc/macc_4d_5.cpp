#include "macc_4d.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void macc_4d::thread_grp_fu_21750_p2() {
    grp_fu_21750_p2 = (!grp_fu_20399_p2.read().is_01() || !grp_fu_21024_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20399_p2.read()) + sc_biguint<32>(grp_fu_21024_p2.read()));
}

void macc_4d::thread_grp_fu_21756_p2() {
    grp_fu_21756_p2 = (!grp_fu_21732_p2.read().is_01() || !grp_fu_21252_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21732_p2.read()) + sc_biguint<32>(grp_fu_21252_p2.read()));
}

void macc_4d::thread_grp_fu_21762_p2() {
    grp_fu_21762_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_21756_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_21756_p2.read()));
}

void macc_4d::thread_grp_fu_21768_p2() {
    grp_fu_21768_p2 = (!grp_fu_21612_p2.read().is_01() || !grp_fu_21390_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21612_p2.read()) + sc_biguint<32>(grp_fu_21390_p2.read()));
}

void macc_4d::thread_grp_fu_21774_p2() {
    grp_fu_21774_p2 = (!grp_fu_19246_p2.read().is_01() || !grp_fu_21738_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19246_p2.read()) + sc_biguint<32>(grp_fu_21738_p2.read()));
}

void macc_4d::thread_grp_fu_21780_p2() {
    grp_fu_21780_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_21774_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_21774_p2.read()));
}

void macc_4d::thread_grp_fu_21786_p2() {
    grp_fu_21786_p2 = (!grp_fu_21762_p2.read().is_01() || !grp_fu_21780_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21762_p2.read()) + sc_biguint<32>(grp_fu_21780_p2.read()));
}

void macc_4d::thread_grp_fu_21792_p2() {
    grp_fu_21792_p2 = (!reg_19986.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19986.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_grp_fu_21798_p2() {
    grp_fu_21798_p2 = (!grp_fu_20425_p2.read().is_01() || !grp_fu_20655_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20425_p2.read()) + sc_biguint<32>(grp_fu_20655_p2.read()));
}

void macc_4d::thread_grp_fu_21804_p2() {
    grp_fu_21804_p2 = (!grp_fu_20431_p2.read().is_01() || !grp_fu_19251_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20431_p2.read()) + sc_biguint<32>(grp_fu_19251_p2.read()));
}

void macc_4d::thread_grp_fu_21810_p2() {
    grp_fu_21810_p2 = (!grp_fu_21798_p2.read().is_01() || !grp_fu_21804_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21798_p2.read()) + sc_biguint<32>(grp_fu_21804_p2.read()));
}

void macc_4d::thread_grp_fu_21816_p2() {
    grp_fu_21816_p2 = (!grp_fu_21408_p2.read().is_01() || !grp_fu_21792_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21408_p2.read()) + sc_biguint<32>(grp_fu_21792_p2.read()));
}

void macc_4d::thread_grp_fu_21822_p2() {
    grp_fu_21822_p2 = (!grp_fu_19276_p2.read().is_01() || !grp_fu_21816_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19276_p2.read()) + sc_biguint<32>(grp_fu_21816_p2.read()));
}

void macc_4d::thread_grp_fu_21828_p2() {
    grp_fu_21828_p2 = (!reg_19991.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19991.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_grp_fu_21834_p2() {
    grp_fu_21834_p2 = (!grp_fu_21456_p2.read().is_01() || !grp_fu_21330_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21456_p2.read()) + sc_biguint<32>(grp_fu_21330_p2.read()));
}

void macc_4d::thread_grp_fu_21840_p2() {
    grp_fu_21840_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_20952_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_20952_p2.read()));
}

void macc_4d::thread_grp_fu_21846_p2() {
    grp_fu_21846_p2 = (!grp_fu_21324_p2.read().is_01() || !grp_fu_20406_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21324_p2.read()) + sc_biguint<32>(grp_fu_20406_p2.read()));
}

void macc_4d::thread_grp_fu_21852_p2() {
    grp_fu_21852_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_19210_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_19210_p2.read()));
}

void macc_4d::thread_grp_fu_21858_p2() {
    grp_fu_21858_p2 = (!grp_fu_21852_p2.read().is_01() || !grp_fu_21564_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21852_p2.read()) + sc_biguint<32>(grp_fu_21564_p2.read()));
}

void macc_4d::thread_grp_fu_21864_p2() {
    grp_fu_21864_p2 = (!reg_19942.read().is_01() || !reg_20183.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19942.read()) * sc_bigint<32>(reg_20183.read());
}

void macc_4d::thread_grp_fu_21870_p2() {
    grp_fu_21870_p2 = (!grp_fu_19271_p2.read().is_01() || !grp_fu_21864_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19271_p2.read()) + sc_biguint<32>(grp_fu_21864_p2.read()));
}

void macc_4d::thread_grp_fu_21876_p2() {
    grp_fu_21876_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_21870_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_21870_p2.read()));
}

void macc_4d::thread_grp_fu_21882_p2() {
    grp_fu_21882_p2 = (!grp_fu_21714_p2.read().is_01() || !grp_fu_21876_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21714_p2.read()) + sc_biguint<32>(grp_fu_21876_p2.read()));
}

void macc_4d::thread_grp_fu_21888_p0() {
    grp_fu_21888_p0 = A_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_21888_p2() {
    grp_fu_21888_p2 = (!grp_fu_21888_p0.read().is_01() || !reg_20113.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21888_p0.read()) * sc_bigint<32>(reg_20113.read());
}

void macc_4d::thread_grp_fu_21894_p0() {
    grp_fu_21894_p0 = A_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_21894_p2() {
    grp_fu_21894_p2 = (!grp_fu_21894_p0.read().is_01() || !reg_20064.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21894_p0.read()) * sc_bigint<32>(reg_20064.read());
}

void macc_4d::thread_grp_fu_21900_p2() {
    grp_fu_21900_p2 = (!grp_fu_21594_p2.read().is_01() || !grp_fu_20673_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21594_p2.read()) + sc_biguint<32>(grp_fu_20673_p2.read()));
}

void macc_4d::thread_grp_fu_21906_p2() {
    grp_fu_21906_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_21900_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_21900_p2.read()));
}

void macc_4d::thread_grp_fu_21912_p2() {
    grp_fu_21912_p2 = (!grp_fu_19241_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19241_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_21918_p0() {
    grp_fu_21918_p0 = A_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_21918_p2() {
    grp_fu_21918_p2 = (!grp_fu_21918_p0.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21918_p0.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_21924_p2() {
    grp_fu_21924_p2 = (!grp_fu_21918_p2.read().is_01() || !grp_fu_21360_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21918_p2.read()) + sc_biguint<32>(grp_fu_21360_p2.read()));
}

void macc_4d::thread_grp_fu_21930_p0() {
    grp_fu_21930_p0 = A_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_21930_p2() {
    grp_fu_21930_p2 = (!grp_fu_21930_p0.read().is_01() || !reg_20076.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21930_p0.read()) * sc_bigint<32>(reg_20076.read());
}

void macc_4d::thread_grp_fu_21936_p2() {
    grp_fu_21936_p2 = (!reg_19942.read().is_01() || !reg_20178.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19942.read()) * sc_bigint<32>(reg_20178.read());
}

void macc_4d::thread_grp_fu_21942_p2() {
    grp_fu_21942_p2 = (!grp_fu_21936_p2.read().is_01() || !grp_fu_21474_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21936_p2.read()) + sc_biguint<32>(grp_fu_21474_p2.read()));
}

void macc_4d::thread_grp_fu_21948_p2() {
    grp_fu_21948_p2 = (!grp_fu_21834_p2.read().is_01() || !grp_fu_21942_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21834_p2.read()) + sc_biguint<32>(grp_fu_21942_p2.read()));
}

void macc_4d::thread_grp_fu_21954_p2() {
    grp_fu_21954_p2 = (!reg_19947.read().is_01() || !reg_20193.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19947.read()) * sc_bigint<32>(reg_20193.read());
}

void macc_4d::thread_grp_fu_21960_p0() {
    grp_fu_21960_p0 = A_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_21960_p2() {
    grp_fu_21960_p2 = (!grp_fu_21960_p0.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21960_p0.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_grp_fu_21966_p2() {
    grp_fu_21966_p2 = (!grp_fu_21570_p2.read().is_01() || !grp_fu_21876_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21570_p2.read()) + sc_biguint<32>(grp_fu_21876_p2.read()));
}

void macc_4d::thread_grp_fu_21972_p0() {
    grp_fu_21972_p0 = A_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_21972_p2() {
    grp_fu_21972_p2 = (!grp_fu_21972_p0.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_21972_p0.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_21978_p2() {
    grp_fu_21978_p2 = (!grp_fu_21612_p2.read().is_01() || !grp_fu_20856_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21612_p2.read()) + sc_biguint<32>(grp_fu_20856_p2.read()));
}

void macc_4d::thread_grp_fu_21984_p2() {
    grp_fu_21984_p2 = (!grp_fu_21690_p2.read().is_01() || !grp_fu_21942_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21690_p2.read()) + sc_biguint<32>(grp_fu_21942_p2.read()));
}

void macc_4d::thread_grp_fu_21990_p2() {
    grp_fu_21990_p2 = (!reg_20035.read().is_01() || !reg_20128.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20035.read()) * sc_bigint<32>(reg_20128.read());
}

void macc_4d::thread_grp_fu_21996_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state86.read())) {
        grp_fu_21996_p1 = reg_20188.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state132.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state216.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state298.read()))) {
        grp_fu_21996_p1 = B_1_Dout_A.read();
    } else {
        grp_fu_21996_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void macc_4d::thread_grp_fu_21996_p2() {
    grp_fu_21996_p2 = (!reg_19947.read().is_01() || !grp_fu_21996_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19947.read()) * sc_bigint<32>(grp_fu_21996_p1.read());
}

void macc_4d::thread_grp_fu_22003_p2() {
    grp_fu_22003_p2 = (!grp_fu_21180_p2.read().is_01() || !grp_fu_20492_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21180_p2.read()) + sc_biguint<32>(grp_fu_20492_p2.read()));
}

void macc_4d::thread_grp_fu_22009_p2() {
    grp_fu_22009_p2 = (!grp_fu_21996_p2.read().is_01() || !grp_fu_21990_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21996_p2.read()) + sc_biguint<32>(grp_fu_21990_p2.read()));
}

void macc_4d::thread_grp_fu_22015_p1() {
    grp_fu_22015_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_grp_fu_22015_p2() {
    grp_fu_22015_p2 = (!reg_19996.read().is_01() || !grp_fu_22015_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19996.read()) * sc_bigint<32>(grp_fu_22015_p1.read());
}

void macc_4d::thread_grp_fu_22021_p1() {
    grp_fu_22021_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_22021_p2() {
    grp_fu_22021_p2 = (!reg_20040.read().is_01() || !grp_fu_22021_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20040.read()) * sc_bigint<32>(grp_fu_22021_p1.read());
}

void macc_4d::thread_grp_fu_22027_p1() {
    grp_fu_22027_p1 = B_1_Dout_B.read();
}

void macc_4d::thread_grp_fu_22027_p2() {
    grp_fu_22027_p2 = (!reg_19976.read().is_01() || !grp_fu_22027_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19976.read()) * sc_bigint<32>(grp_fu_22027_p1.read());
}

void macc_4d::thread_grp_fu_22033_p2() {
    grp_fu_22033_p2 = (!grp_fu_21432_p2.read().is_01() || !grp_fu_22015_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21432_p2.read()) + sc_biguint<32>(grp_fu_22015_p2.read()));
}

void macc_4d::thread_grp_fu_22039_p2() {
    grp_fu_22039_p2 = (!reg_20035.read().is_01() || !reg_20113.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20035.read()) * sc_bigint<32>(reg_20113.read());
}

void macc_4d::thread_grp_fu_22045_p2() {
    grp_fu_22045_p2 = (!reg_20040.read().is_01() || !reg_20193.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20040.read()) * sc_bigint<32>(reg_20193.read());
}

void macc_4d::thread_grp_fu_22051_p1() {
    grp_fu_22051_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_22051_p2() {
    grp_fu_22051_p2 = (!reg_19991.read().is_01() || !grp_fu_22051_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19991.read()) * sc_bigint<32>(grp_fu_22051_p1.read());
}

void macc_4d::thread_grp_fu_22057_p1() {
    grp_fu_22057_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_22057_p2() {
    grp_fu_22057_p2 = (!reg_20015.read().is_01() || !grp_fu_22057_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20015.read()) * sc_bigint<32>(grp_fu_22057_p1.read());
}

void macc_4d::thread_grp_fu_22063_p2() {
    grp_fu_22063_p2 = (!grp_fu_19291_p2.read().is_01() || !grp_fu_21426_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19291_p2.read()) + sc_biguint<32>(grp_fu_21426_p2.read()));
}

void macc_4d::thread_grp_fu_22069_p2() {
    grp_fu_22069_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_22063_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_22063_p2.read()));
}

void macc_4d::thread_grp_fu_22075_p2() {
    grp_fu_22075_p2 = (!grp_fu_22039_p2.read().is_01() || !grp_fu_21294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22039_p2.read()) + sc_biguint<32>(grp_fu_21294_p2.read()));
}

void macc_4d::thread_grp_fu_22081_p2() {
    grp_fu_22081_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_20661_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_20661_p2.read()));
}

void macc_4d::thread_grp_fu_22087_p2() {
    grp_fu_22087_p2 = (!grp_fu_22075_p2.read().is_01() || !grp_fu_22081_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22075_p2.read()) + sc_biguint<32>(grp_fu_22081_p2.read()));
}

void macc_4d::thread_grp_fu_22093_p2() {
    grp_fu_22093_p2 = (!reg_20035.read().is_01() || !reg_20064.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20035.read()) * sc_bigint<32>(reg_20064.read());
}

void macc_4d::thread_grp_fu_22099_p2() {
    grp_fu_22099_p2 = (!reg_20040.read().is_01() || !reg_20188.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20040.read()) * sc_bigint<32>(reg_20188.read());
}

void macc_4d::thread_grp_fu_22105_p1() {
    grp_fu_22105_p1 = B_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_22105_p2() {
    grp_fu_22105_p2 = (!reg_20015.read().is_01() || !grp_fu_22105_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20015.read()) * sc_bigint<32>(grp_fu_22105_p1.read());
}

void macc_4d::thread_grp_fu_22111_p2() {
    grp_fu_22111_p2 = (!grp_fu_20753_p2.read().is_01() || !grp_fu_22093_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20753_p2.read()) + sc_biguint<32>(grp_fu_22093_p2.read()));
}

void macc_4d::thread_grp_fu_22117_p2() {
    grp_fu_22117_p2 = (!grp_fu_21462_p2.read().is_01() || !grp_fu_21312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21462_p2.read()) + sc_biguint<32>(grp_fu_21312_p2.read()));
}

void macc_4d::thread_grp_fu_22123_p2() {
    grp_fu_22123_p2 = (!grp_fu_21456_p2.read().is_01() || !grp_fu_22117_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21456_p2.read()) + sc_biguint<32>(grp_fu_22117_p2.read()));
}

void macc_4d::thread_grp_fu_22129_p2() {
    grp_fu_22129_p2 = (!grp_fu_19307_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19307_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_22135_p2() {
    grp_fu_22135_p2 = (!reg_19986.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19986.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_22141_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
        grp_fu_22141_p1 = reg_20340.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state302.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state219.read()))) {
        grp_fu_22141_p1 = B_2_Dout_A.read();
    } else {
        grp_fu_22141_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void macc_4d::thread_grp_fu_22141_p2() {
    grp_fu_22141_p2 = (!reg_20020.read().is_01() || !grp_fu_22141_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20020.read()) * sc_bigint<32>(grp_fu_22141_p1.read());
}

void macc_4d::thread_grp_fu_22148_p1() {
    grp_fu_22148_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_22148_p2() {
    grp_fu_22148_p2 = (!reg_19991.read().is_01() || !grp_fu_22148_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19991.read()) * sc_bigint<32>(grp_fu_22148_p1.read());
}

void macc_4d::thread_grp_fu_22154_p2() {
    grp_fu_22154_p2 = (!grp_fu_22135_p2.read().is_01() || !grp_fu_20406_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22135_p2.read()) + sc_biguint<32>(grp_fu_20406_p2.read()));
}

void macc_4d::thread_grp_fu_22160_p1() {
    grp_fu_22160_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_22160_p2() {
    grp_fu_22160_p2 = (!reg_19976.read().is_01() || !grp_fu_22160_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19976.read()) * sc_bigint<32>(grp_fu_22160_p1.read());
}

void macc_4d::thread_grp_fu_22166_p2() {
    grp_fu_22166_p2 = (!reg_20020.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20020.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_grp_fu_22172_p2() {
    grp_fu_22172_p2 = (!grp_fu_20679_p2.read().is_01() || !grp_fu_21588_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20679_p2.read()) + sc_biguint<32>(grp_fu_21588_p2.read()));
}

void macc_4d::thread_grp_fu_22178_p2() {
    grp_fu_22178_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_22172_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_22172_p2.read()));
}

void macc_4d::thread_grp_fu_22184_p2() {
    grp_fu_22184_p2 = (!grp_fu_21030_p2.read().is_01() || !grp_fu_20691_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21030_p2.read()) + sc_biguint<32>(grp_fu_20691_p2.read()));
}

void macc_4d::thread_grp_fu_22190_p2() {
    grp_fu_22190_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19312_p2.read()));
}

void macc_4d::thread_grp_fu_22196_p2() {
    grp_fu_22196_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_22190_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_22190_p2.read()));
}

void macc_4d::thread_grp_fu_22202_p2() {
    grp_fu_22202_p2 = (!reg_19957.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19957.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_grp_fu_22208_p2() {
    grp_fu_22208_p2 = (!reg_19961.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19961.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_grp_fu_22214_p2() {
    grp_fu_22214_p2 = (!grp_fu_19291_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19291_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_22220_p2() {
    grp_fu_22220_p2 = (!grp_fu_19317_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19317_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_22226_p2() {
    grp_fu_22226_p2 = (!grp_fu_21324_p2.read().is_01() || !grp_fu_21234_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21324_p2.read()) + sc_biguint<32>(grp_fu_21234_p2.read()));
}

void macc_4d::thread_grp_fu_22232_p2() {
    grp_fu_22232_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_22208_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_22208_p2.read()));
}

void macc_4d::thread_grp_fu_22238_p2() {
    grp_fu_22238_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19297_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19297_p2.read()));
}

void macc_4d::thread_grp_fu_22244_p2() {
    grp_fu_22244_p2 = (!grp_fu_21300_p2.read().is_01() || !grp_fu_22238_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21300_p2.read()) + sc_biguint<32>(grp_fu_22238_p2.read()));
}

void macc_4d::thread_grp_fu_22250_p2() {
    grp_fu_22250_p2 = (!reg_19957.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19957.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_22256_p2() {
    grp_fu_22256_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19327_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19327_p2.read()));
}

void macc_4d::thread_grp_fu_22262_p2() {
    grp_fu_22262_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_22256_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_22256_p2.read()));
}

void macc_4d::thread_grp_fu_22268_p2() {
    grp_fu_22268_p2 = (!grp_fu_19332_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19332_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_22274_p2() {
    grp_fu_22274_p2 = (!grp_fu_20571_p2.read().is_01() || !grp_fu_21660_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20571_p2.read()) + sc_biguint<32>(grp_fu_21660_p2.read()));
}

void macc_4d::thread_grp_fu_22280_p2() {
    grp_fu_22280_p2 = (!grp_fu_19291_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19291_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_22286_p2() {
    grp_fu_22286_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_22280_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_22280_p2.read()));
}

void macc_4d::thread_grp_fu_22292_p2() {
    grp_fu_22292_p2 = (!grp_fu_21240_p2.read().is_01() || !grp_fu_20393_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21240_p2.read()) + sc_biguint<32>(grp_fu_20393_p2.read()));
}

void macc_4d::thread_grp_fu_22298_p2() {
    grp_fu_22298_p2 = (!reg_19961.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19961.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_22304_p2() {
    grp_fu_22304_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_22129_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_22129_p2.read()));
}

void macc_4d::thread_grp_fu_22310_p2() {
    grp_fu_22310_p2 = (!grp_fu_22298_p2.read().is_01() || !grp_fu_21318_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22298_p2.read()) + sc_biguint<32>(grp_fu_21318_p2.read()));
}

void macc_4d::thread_grp_fu_22316_p2() {
    grp_fu_22316_p2 = (!grp_fu_19342_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19342_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_22322_p2() {
    grp_fu_22322_p2 = (!reg_19961.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19961.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_grp_fu_22328_p2() {
    grp_fu_22328_p2 = (!grp_fu_19322_p2.read().is_01() || !grp_fu_21738_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19322_p2.read()) + sc_biguint<32>(grp_fu_21738_p2.read()));
}

void macc_4d::thread_grp_fu_22334_p2() {
    grp_fu_22334_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_19337_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_19337_p2.read()));
}

void macc_4d::thread_grp_fu_22340_p2() {
    grp_fu_22340_p2 = (!grp_fu_22334_p2.read().is_01() || !grp_fu_22316_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22334_p2.read()) + sc_biguint<32>(grp_fu_22316_p2.read()));
}

void macc_4d::thread_grp_fu_22346_p2() {
    grp_fu_22346_p2 = (!grp_fu_22220_p2.read().is_01() || !grp_fu_21414_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22220_p2.read()) + sc_biguint<32>(grp_fu_21414_p2.read()));
}

void macc_4d::thread_grp_fu_22352_p2() {
    grp_fu_22352_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_22346_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_22346_p2.read()));
}

void macc_4d::thread_grp_fu_22358_p2() {
    grp_fu_22358_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_21642_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_21642_p2.read()));
}

void macc_4d::thread_grp_fu_22364_p2() {
    grp_fu_22364_p2 = (!grp_fu_19322_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19322_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_22370_p2() {
    grp_fu_22370_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_22364_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_22364_p2.read()));
}

void macc_4d::thread_grp_fu_22376_p2() {
    grp_fu_22376_p2 = (!grp_fu_21384_p2.read().is_01() || !grp_fu_21312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21384_p2.read()) + sc_biguint<32>(grp_fu_21312_p2.read()));
}

void macc_4d::thread_grp_fu_22382_p2() {
    grp_fu_22382_p2 = (!grp_fu_21456_p2.read().is_01() || !grp_fu_22376_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21456_p2.read()) + sc_biguint<32>(grp_fu_22376_p2.read()));
}

void macc_4d::thread_grp_fu_22388_p2() {
    grp_fu_22388_p2 = (!reg_19938.read().is_01() || !reg_20288.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19938.read()) * sc_bigint<32>(reg_20288.read());
}

void macc_4d::thread_grp_fu_22394_p2() {
    grp_fu_22394_p2 = (!grp_fu_19307_p2.read().is_01() || !grp_fu_22388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19307_p2.read()) + sc_biguint<32>(grp_fu_22388_p2.read()));
}

void macc_4d::thread_grp_fu_22400_p2() {
    grp_fu_22400_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_22394_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_22394_p2.read()));
}

void macc_4d::thread_grp_fu_22406_p2() {
    grp_fu_22406_p2 = (!grp_fu_22268_p2.read().is_01() || !grp_fu_21444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22268_p2.read()) + sc_biguint<32>(grp_fu_21444_p2.read()));
}

void macc_4d::thread_grp_fu_22412_p2() {
    grp_fu_22412_p2 = (!grp_fu_22262_p2.read().is_01() || !grp_fu_22406_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22262_p2.read()) + sc_biguint<32>(grp_fu_22406_p2.read()));
}

void macc_4d::thread_grp_fu_22418_p2() {
    grp_fu_22418_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_21666_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_21666_p2.read()));
}

void macc_4d::thread_grp_fu_22424_p2() {
    grp_fu_22424_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19337_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19337_p2.read()));
}

void macc_4d::thread_grp_fu_22430_p2() {
    grp_fu_22430_p2 = (!grp_fu_22424_p2.read().is_01() || !grp_fu_22316_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22424_p2.read()) + sc_biguint<32>(grp_fu_22316_p2.read()));
}

void macc_4d::thread_grp_fu_22436_p2() {
    grp_fu_22436_p2 = (!reg_19938.read().is_01() || !reg_20240.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19938.read()) * sc_bigint<32>(reg_20240.read());
}

void macc_4d::thread_grp_fu_22442_p2() {
    grp_fu_22442_p2 = (!grp_fu_19291_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19291_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_22448_p2() {
    grp_fu_22448_p2 = (!grp_fu_22220_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22220_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_22454_p2() {
    grp_fu_22454_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_22448_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_22448_p2.read()));
}

void macc_4d::thread_grp_fu_22460_p2() {
    grp_fu_22460_p2 = (!grp_fu_21606_p2.read().is_01() || !grp_fu_21252_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21606_p2.read()) + sc_biguint<32>(grp_fu_21252_p2.read()));
}

void macc_4d::thread_grp_fu_22466_p2() {
    grp_fu_22466_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_22460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_22460_p2.read()));
}

void macc_4d::thread_grp_fu_22472_p2() {
    grp_fu_22472_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_22364_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_22364_p2.read()));
}

void macc_4d::thread_grp_fu_22478_p2() {
    grp_fu_22478_p2 = (!grp_fu_22268_p2.read().is_01() || !grp_fu_21414_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22268_p2.read()) + sc_biguint<32>(grp_fu_21414_p2.read()));
}

void macc_4d::thread_grp_fu_22484_p2() {
    grp_fu_22484_p2 = (!grp_fu_22262_p2.read().is_01() || !grp_fu_22478_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22262_p2.read()) + sc_biguint<32>(grp_fu_22478_p2.read()));
}

void macc_4d::thread_grp_fu_22490_p2() {
    grp_fu_22490_p2 = (!grp_fu_21408_p2.read().is_01() || !grp_fu_21660_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21408_p2.read()) + sc_biguint<32>(grp_fu_21660_p2.read()));
}

void macc_4d::thread_grp_fu_22496_p2() {
    grp_fu_22496_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_22490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_22490_p2.read()));
}

void macc_4d::thread_grp_fu_22502_p1() {
    grp_fu_22502_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_grp_fu_22502_p2() {
    grp_fu_22502_p2 = (!reg_20001.read().is_01() || !grp_fu_22502_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20001.read()) * sc_bigint<32>(grp_fu_22502_p1.read());
}

void macc_4d::thread_grp_fu_22508_p2() {
    grp_fu_22508_p2 = (!grp_fu_22220_p2.read().is_01() || !grp_fu_21444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22220_p2.read()) + sc_biguint<32>(grp_fu_21444_p2.read()));
}

void macc_4d::thread_grp_fu_22514_p2() {
    grp_fu_22514_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_22508_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_22508_p2.read()));
}

void macc_4d::thread_grp_fu_22520_p2() {
    grp_fu_22520_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_21642_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_21642_p2.read()));
}

void macc_4d::thread_grp_fu_22526_p2() {
    grp_fu_22526_p2 = (!reg_19942.read().is_01() || !reg_20091.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19942.read()) * sc_bigint<32>(reg_20091.read());
}

void macc_4d::thread_grp_fu_22532_p2() {
    grp_fu_22532_p2 = (!grp_fu_21462_p2.read().is_01() || !grp_fu_21054_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21462_p2.read()) + sc_biguint<32>(grp_fu_21054_p2.read()));
}

void macc_4d::thread_grp_fu_22538_p2() {
    grp_fu_22538_p2 = (!grp_fu_19363_p2.read().is_01() || !grp_fu_21480_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19363_p2.read()) + sc_biguint<32>(grp_fu_21480_p2.read()));
}

void macc_4d::thread_grp_fu_22544_p2() {
    grp_fu_22544_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_22538_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_22538_p2.read()));
}

void macc_4d::thread_grp_fu_22550_p2() {
    grp_fu_22550_p2 = (!grp_fu_22268_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22268_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_22556_p2() {
    grp_fu_22556_p2 = (!grp_fu_22262_p2.read().is_01() || !grp_fu_22550_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22262_p2.read()) + sc_biguint<32>(grp_fu_22550_p2.read()));
}

void macc_4d::thread_grp_fu_22562_p2() {
    grp_fu_22562_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_21666_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_21666_p2.read()));
}

void macc_4d::thread_grp_fu_22568_p2() {
    grp_fu_22568_p2 = (!grp_fu_19352_p2.read().is_01() || !grp_fu_20468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19352_p2.read()) + sc_biguint<32>(grp_fu_20468_p2.read()));
}

void macc_4d::thread_grp_fu_22574_p2() {
    grp_fu_22574_p2 = (!grp_fu_20898_p2.read().is_01() || !grp_fu_22568_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20898_p2.read()) + sc_biguint<32>(grp_fu_22568_p2.read()));
}

void macc_4d::thread_grp_fu_22580_p2() {
    grp_fu_22580_p2 = (!grp_fu_19357_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19357_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_22586_p2() {
    grp_fu_22586_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_22580_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_22580_p2.read()));
}

void macc_4d::thread_grp_fu_22592_p2() {
    grp_fu_22592_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_22460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_22460_p2.read()));
}

void macc_4d::thread_grp_fu_22598_p2() {
    grp_fu_22598_p2 = (!grp_fu_22592_p2.read().is_01() || !grp_fu_22472_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22592_p2.read()) + sc_biguint<32>(grp_fu_22472_p2.read()));
}

void macc_4d::thread_grp_fu_22604_p2() {
    grp_fu_22604_p2 = (!grp_fu_22526_p2.read().is_01() || !grp_fu_21540_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22526_p2.read()) + sc_biguint<32>(grp_fu_21540_p2.read()));
}

void macc_4d::thread_grp_fu_22610_p2() {
    grp_fu_22610_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_22490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_22490_p2.read()));
}

void macc_4d::thread_grp_fu_22616_p2() {
    grp_fu_22616_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_22568_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_22568_p2.read()));
}

void macc_4d::thread_grp_fu_22622_p2() {
    grp_fu_22622_p2 = (!grp_fu_22616_p2.read().is_01() || !grp_fu_22586_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22616_p2.read()) + sc_biguint<32>(grp_fu_22586_p2.read()));
}

void macc_4d::thread_grp_fu_22628_p2() {
    grp_fu_22628_p2 = (!grp_fu_22436_p2.read().is_01() || !grp_fu_22280_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22436_p2.read()) + sc_biguint<32>(grp_fu_22280_p2.read()));
}

void macc_4d::thread_grp_fu_22634_p2() {
    grp_fu_22634_p2 = (!grp_fu_22526_p2.read().is_01() || !grp_fu_21108_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22526_p2.read()) + sc_biguint<32>(grp_fu_21108_p2.read()));
}

void macc_4d::thread_grp_fu_22640_p2() {
    grp_fu_22640_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_22544_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_22544_p2.read()));
}

void macc_4d::thread_grp_fu_22646_p2() {
    grp_fu_22646_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_21666_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_21666_p2.read()));
}

void macc_4d::thread_grp_fu_22652_p2() {
    grp_fu_22652_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_22568_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_22568_p2.read()));
}

void macc_4d::thread_grp_fu_22658_p2() {
    grp_fu_22658_p2 = (!grp_fu_22652_p2.read().is_01() || !grp_fu_22586_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22652_p2.read()) + sc_biguint<32>(grp_fu_22586_p2.read()));
}

void macc_4d::thread_grp_fu_22664_p2() {
    grp_fu_22664_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_22460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_22460_p2.read()));
}

void macc_4d::thread_grp_fu_22670_p2() {
    grp_fu_22670_p2 = (!grp_fu_19302_p2.read().is_01() || !grp_fu_22490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19302_p2.read()) + sc_biguint<32>(grp_fu_22490_p2.read()));
}

void macc_4d::thread_grp_fu_22676_p2() {
    grp_fu_22676_p2 = (!grp_fu_22526_p2.read().is_01() || !grp_fu_21330_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22526_p2.read()) + sc_biguint<32>(grp_fu_21330_p2.read()));
}

void macc_4d::thread_grp_fu_22682_p2() {
    grp_fu_22682_p2 = (!grp_fu_22676_p2.read().is_01() || !grp_fu_22544_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22676_p2.read()) + sc_biguint<32>(grp_fu_22544_p2.read()));
}

void macc_4d::thread_grp_fu_22688_p2() {
    grp_fu_22688_p2 = (!grp_fu_22298_p2.read().is_01() || !grp_fu_21360_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22298_p2.read()) + sc_biguint<32>(grp_fu_21360_p2.read()));
}

void macc_4d::thread_grp_fu_22694_p2() {
    grp_fu_22694_p2 = (!grp_fu_21732_p2.read().is_01() || !grp_fu_21438_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21732_p2.read()) + sc_biguint<32>(grp_fu_21438_p2.read()));
}

void macc_4d::thread_grp_fu_22700_p2() {
    grp_fu_22700_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_22694_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_22694_p2.read()));
}

void macc_4d::thread_grp_fu_22706_p2() {
    grp_fu_22706_p2 = (!grp_fu_20982_p2.read().is_01() || !grp_fu_20406_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20982_p2.read()) + sc_biguint<32>(grp_fu_20406_p2.read()));
}

void macc_4d::thread_grp_fu_22712_p2() {
    grp_fu_22712_p2 = (!grp_fu_21096_p2.read().is_01() || !grp_fu_21792_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21096_p2.read()) + sc_biguint<32>(grp_fu_21792_p2.read()));
}

void macc_4d::thread_grp_fu_22718_p2() {
    grp_fu_22718_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_22712_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_22712_p2.read()));
}

void macc_4d::thread_grp_fu_22724_p2() {
    grp_fu_22724_p2 = (!grp_fu_21888_p2.read().is_01() || !grp_fu_21294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21888_p2.read()) + sc_biguint<32>(grp_fu_21294_p2.read()));
}

void macc_4d::thread_grp_fu_22730_p2() {
    grp_fu_22730_p2 = (!reg_19947.read().is_01() || !reg_20245.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19947.read()) * sc_bigint<32>(reg_20245.read());
}

void macc_4d::thread_grp_fu_22736_p2() {
    grp_fu_22736_p2 = (!reg_20005.read().is_01() || !reg_20314.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20005.read()) * sc_bigint<32>(reg_20314.read());
}

void macc_4d::thread_grp_fu_22742_p2() {
    grp_fu_22742_p2 = (!grp_fu_21228_p2.read().is_01() || !grp_fu_22730_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21228_p2.read()) + sc_biguint<32>(grp_fu_22730_p2.read()));
}

void macc_4d::thread_grp_fu_22748_p2() {
    grp_fu_22748_p2 = (!grp_fu_21324_p2.read().is_01() || !grp_fu_21024_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21324_p2.read()) + sc_biguint<32>(grp_fu_21024_p2.read()));
}

void macc_4d::thread_grp_fu_22754_p2() {
    grp_fu_22754_p2 = (!reg_20005.read().is_01() || !reg_20264.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20005.read()) * sc_bigint<32>(reg_20264.read());
}

void macc_4d::thread_grp_fu_22760_p2() {
    grp_fu_22760_p2 = (!grp_fu_21240_p2.read().is_01() || !grp_fu_21360_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21240_p2.read()) + sc_biguint<32>(grp_fu_21360_p2.read()));
}

void macc_4d::thread_grp_fu_22766_p0() {
    grp_fu_22766_p0 = A_1_Dout_B.read();
}

void macc_4d::thread_grp_fu_22766_p2() {
    grp_fu_22766_p2 = (!grp_fu_22766_p0.read().is_01() || !reg_20113.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_22766_p0.read()) * sc_bigint<32>(reg_20113.read());
}

void macc_4d::thread_grp_fu_22772_p0() {
    grp_fu_22772_p0 = A_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_22772_p2() {
    grp_fu_22772_p2 = (!grp_fu_22772_p0.read().is_01() || !reg_20264.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_22772_p0.read()) * sc_bigint<32>(reg_20264.read());
}

void macc_4d::thread_grp_fu_22778_p2() {
    grp_fu_22778_p2 = (!reg_19952.read().is_01() || !reg_20314.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19952.read()) * sc_bigint<32>(reg_20314.read());
}

void macc_4d::thread_grp_fu_22784_p2() {
    grp_fu_22784_p2 = (!grp_fu_19357_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19357_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_22790_p2() {
    grp_fu_22790_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_22784_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_22784_p2.read()));
}

void macc_4d::thread_grp_fu_22796_p2() {
    grp_fu_22796_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_22538_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_22538_p2.read()));
}

void macc_4d::thread_grp_fu_22802_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state128.read()))) {
        grp_fu_22802_p1 = reg_20188.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state90.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state258.read()))) {
        grp_fu_22802_p1 = B_1_Dout_B.read();
    } else {
        grp_fu_22802_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void macc_4d::thread_grp_fu_22802_p2() {
    grp_fu_22802_p2 = (!reg_19947.read().is_01() || !grp_fu_22802_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19947.read()) * sc_bigint<32>(grp_fu_22802_p1.read());
}

void macc_4d::thread_grp_fu_22809_p2() {
    grp_fu_22809_p2 = (!grp_fu_21180_p2.read().is_01() || !grp_fu_20655_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21180_p2.read()) + sc_biguint<32>(grp_fu_20655_p2.read()));
}

void macc_4d::thread_grp_fu_22815_p2() {
    grp_fu_22815_p2 = (!grp_fu_22802_p2.read().is_01() || !grp_fu_21990_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22802_p2.read()) + sc_biguint<32>(grp_fu_21990_p2.read()));
}

void macc_4d::thread_grp_fu_22821_p1() {
    grp_fu_22821_p1 = B_0_Dout_B.read();
}

void macc_4d::thread_grp_fu_22821_p2() {
    grp_fu_22821_p2 = (!reg_19996.read().is_01() || !grp_fu_22821_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19996.read()) * sc_bigint<32>(grp_fu_22821_p1.read());
}

void macc_4d::thread_grp_fu_22827_p2() {
    grp_fu_22827_p2 = (!grp_fu_21426_p2.read().is_01() || !grp_fu_22821_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21426_p2.read()) + sc_biguint<32>(grp_fu_22821_p2.read()));
}

void macc_4d::thread_grp_fu_22833_p2() {
    grp_fu_22833_p2 = (!grp_fu_20910_p2.read().is_01() || !grp_fu_22827_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20910_p2.read()) + sc_biguint<32>(grp_fu_22827_p2.read()));
}

void macc_4d::thread_grp_fu_22839_p1() {
    grp_fu_22839_p1 = B_1_Dout_A.read();
}

void macc_4d::thread_grp_fu_22839_p2() {
    grp_fu_22839_p2 = (!reg_20010.read().is_01() || !grp_fu_22839_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20010.read()) * sc_bigint<32>(grp_fu_22839_p1.read());
}

void macc_4d::thread_grp_fu_22845_p2() {
    grp_fu_22845_p2 = (!grp_fu_19373_p2.read().is_01() || !grp_fu_21432_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19373_p2.read()) + sc_biguint<32>(grp_fu_21432_p2.read()));
}

void macc_4d::thread_grp_fu_22851_p2() {
    grp_fu_22851_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_22845_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_22845_p2.read()));
}

void macc_4d::thread_grp_fu_22857_p2() {
    grp_fu_22857_p2 = (!grp_fu_22851_p2.read().is_01() || !grp_fu_22087_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22851_p2.read()) + sc_biguint<32>(grp_fu_22087_p2.read()));
}

void macc_4d::thread_grp_fu_22863_p2() {
    grp_fu_22863_p2 = (!grp_fu_19389_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19389_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_22869_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state97.read())) {
        grp_fu_22869_p1 = reg_20340.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state261.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state178.read()))) {
        grp_fu_22869_p1 = B_2_Dout_B.read();
    } else {
        grp_fu_22869_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void macc_4d::thread_grp_fu_22869_p2() {
    grp_fu_22869_p2 = (!reg_20020.read().is_01() || !grp_fu_22869_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20020.read()) * sc_bigint<32>(grp_fu_22869_p1.read());
}

void macc_4d::thread_grp_fu_22876_p2() {
    grp_fu_22876_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_20595_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_20595_p2.read()));
}

void macc_4d::thread_grp_fu_22882_p2() {
    grp_fu_22882_p2 = (!grp_fu_20589_p2.read().is_01() || !grp_fu_22869_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20589_p2.read()) + sc_biguint<32>(grp_fu_22869_p2.read()));
}

void macc_4d::thread_grp_fu_22888_p2() {
    grp_fu_22888_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_22882_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_22882_p2.read()));
}

void macc_4d::thread_grp_fu_22894_p2() {
    grp_fu_22894_p2 = (!reg_20208.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_grp_fu_22900_p2() {
    grp_fu_22900_p2 = (!grp_fu_20838_p2.read().is_01() || !grp_fu_22172_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20838_p2.read()) + sc_biguint<32>(grp_fu_22172_p2.read()));
}

void macc_4d::thread_grp_fu_22906_p2() {
    grp_fu_22906_p2 = (!grp_fu_21096_p2.read().is_01() || !grp_fu_20625_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21096_p2.read()) + sc_biguint<32>(grp_fu_20625_p2.read()));
}

void macc_4d::thread_grp_fu_22912_p2() {
    grp_fu_22912_p2 = (!grp_fu_20619_p2.read().is_01() || !grp_fu_22906_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20619_p2.read()) + sc_biguint<32>(grp_fu_22906_p2.read()));
}

void macc_4d::thread_grp_fu_22918_p2() {
    grp_fu_22918_p2 = (!grp_fu_22166_p2.read().is_01() || !grp_fu_22894_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22166_p2.read()) + sc_biguint<32>(grp_fu_22894_p2.read()));
}

void macc_4d::thread_grp_fu_22924_p2() {
    grp_fu_22924_p2 = (!grp_fu_20886_p2.read().is_01() || !grp_fu_19394_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20886_p2.read()) + sc_biguint<32>(grp_fu_19394_p2.read()));
}

void macc_4d::thread_grp_fu_22930_p2() {
    grp_fu_22930_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_22924_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_22924_p2.read()));
}

void macc_4d::thread_grp_fu_22936_p2() {
    grp_fu_22936_p2 = (!grp_fu_19399_p2.read().is_01() || !grp_fu_21294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19399_p2.read()) + sc_biguint<32>(grp_fu_21294_p2.read()));
}

void macc_4d::thread_grp_fu_22942_p2() {
    grp_fu_22942_p2 = (!reg_20208.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_grp_fu_22948_p2() {
    grp_fu_22948_p2 = (!reg_20213.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_grp_fu_22954_p2() {
    grp_fu_22954_p2 = (!grp_fu_19373_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19373_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_22960_p2() {
    grp_fu_22960_p2 = (!grp_fu_19409_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19409_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_22966_p2() {
    grp_fu_22966_p2 = (!grp_fu_20697_p2.read().is_01() || !grp_fu_21234_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20697_p2.read()) + sc_biguint<32>(grp_fu_21234_p2.read()));
}

void macc_4d::thread_grp_fu_22972_p2() {
    grp_fu_22972_p2 = (!grp_fu_22942_p2.read().is_01() || !grp_fu_21252_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22942_p2.read()) + sc_biguint<32>(grp_fu_21252_p2.read()));
}

void macc_4d::thread_grp_fu_22978_p2() {
    grp_fu_22978_p2 = (!grp_fu_22202_p2.read().is_01() || !grp_fu_22972_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22202_p2.read()) + sc_biguint<32>(grp_fu_22972_p2.read()));
}

void macc_4d::thread_grp_fu_22984_p2() {
    grp_fu_22984_p2 = (!grp_fu_20715_p2.read().is_01() || !grp_fu_22208_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20715_p2.read()) + sc_biguint<32>(grp_fu_22208_p2.read()));
}

void macc_4d::thread_grp_fu_22990_p2() {
    grp_fu_22990_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19384_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19384_p2.read()));
}

void macc_4d::thread_grp_fu_22996_p2() {
    grp_fu_22996_p2 = (!reg_20208.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20208.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_grp_fu_23002_p2() {
    grp_fu_23002_p2 = (!reg_20213.read().is_01() || !reg_20283.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20213.read()) * sc_bigint<32>(reg_20283.read());
}

void macc_4d::thread_grp_fu_23008_p2() {
    grp_fu_23008_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19419_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19419_p2.read()));
}

void macc_4d::thread_grp_fu_23014_p2() {
    grp_fu_23014_p2 = (!grp_fu_19424_p2.read().is_01() || !grp_fu_22778_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19424_p2.read()) + sc_biguint<32>(grp_fu_22778_p2.read()));
}

void macc_4d::thread_grp_fu_23020_p2() {
    grp_fu_23020_p2 = (!grp_fu_22250_p2.read().is_01() || !grp_fu_20772_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22250_p2.read()) + sc_biguint<32>(grp_fu_20772_p2.read()));
}

void macc_4d::thread_grp_fu_23026_p2() {
    grp_fu_23026_p2 = (!grp_fu_21606_p2.read().is_01() || !grp_fu_22996_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21606_p2.read()) + sc_biguint<32>(grp_fu_22996_p2.read()));
}

void macc_4d::thread_grp_fu_23032_p2() {
    grp_fu_23032_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_23026_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_23026_p2.read()));
}

void macc_4d::thread_grp_fu_23038_p2() {
    grp_fu_23038_p2 = (!grp_fu_20498_p2.read().is_01() || !reg_20370.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20498_p2.read()) + sc_biguint<32>(reg_20370.read()));
}

void macc_4d::thread_grp_fu_23044_p2() {
    grp_fu_23044_p2 = (!reg_19976.read().is_01() || !reg_20245.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19976.read()) * sc_bigint<32>(reg_20245.read());
}

void macc_4d::thread_grp_fu_23050_p2() {
    grp_fu_23050_p2 = (!grp_fu_19373_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19373_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_23056_p2() {
    grp_fu_23056_p2 = (!grp_fu_20910_p2.read().is_01() || !grp_fu_23050_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20910_p2.read()) + sc_biguint<32>(grp_fu_23050_p2.read()));
}

void macc_4d::thread_grp_fu_23062_p2() {
    grp_fu_23062_p2 = (!grp_fu_20844_p2.read().is_01() || !grp_fu_23044_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20844_p2.read()) + sc_biguint<32>(grp_fu_23044_p2.read()));
}

void macc_4d::thread_grp_fu_23068_p2() {
    grp_fu_23068_p2 = (!grp_fu_19409_p2.read().is_01() || !grp_fu_22736_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19409_p2.read()) + sc_biguint<32>(grp_fu_22736_p2.read()));
}

void macc_4d::thread_grp_fu_23074_p2() {
    grp_fu_23074_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_22274_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_22274_p2.read()));
}

void macc_4d::thread_grp_fu_23080_p2() {
    grp_fu_23080_p2 = (!reg_19981.read().is_01() || !reg_20188.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19981.read()) * sc_bigint<32>(reg_20188.read());
}

void macc_4d::thread_grp_fu_23086_p2() {
    grp_fu_23086_p2 = (!grp_fu_23080_p2.read().is_01() || !grp_fu_19384_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23080_p2.read()) + sc_biguint<32>(grp_fu_19384_p2.read()));
}

void macc_4d::thread_grp_fu_23092_p2() {
    grp_fu_23092_p2 = (!grp_fu_21030_p2.read().is_01() || !grp_fu_21318_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21030_p2.read()) + sc_biguint<32>(grp_fu_21318_p2.read()));
}

void macc_4d::thread_grp_fu_23098_p2() {
    grp_fu_23098_p2 = (!grp_fu_19363_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19363_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_23104_p2() {
    grp_fu_23104_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_23098_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_23098_p2.read()));
}

void macc_4d::thread_grp_fu_23110_p2() {
    grp_fu_23110_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_23104_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_23104_p2.read()));
}

void macc_4d::thread_grp_fu_23116_p2() {
    grp_fu_23116_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_22863_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_22863_p2.read()));
}

void macc_4d::thread_grp_fu_23122_p2() {
    grp_fu_23122_p2 = (!grp_fu_22754_p2.read().is_01() || !grp_fu_19419_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22754_p2.read()) + sc_biguint<32>(grp_fu_19419_p2.read()));
}

void macc_4d::thread_grp_fu_23128_p2() {
    grp_fu_23128_p2 = (!grp_fu_22322_p2.read().is_01() || !grp_fu_22906_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22322_p2.read()) + sc_biguint<32>(grp_fu_22906_p2.read()));
}

void macc_4d::thread_grp_fu_23134_p2() {
    grp_fu_23134_p2 = (!grp_fu_19434_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19434_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_23140_p2() {
    grp_fu_23140_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_23062_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_23062_p2.read()));
}

void macc_4d::thread_grp_fu_23146_p2() {
    grp_fu_23146_p2 = (!grp_fu_22298_p2.read().is_01() || !grp_fu_21234_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22298_p2.read()) + sc_biguint<32>(grp_fu_21234_p2.read()));
}

void macc_4d::thread_grp_fu_23152_p2() {
    grp_fu_23152_p2 = (!grp_fu_22960_p2.read().is_01() || !grp_fu_23146_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22960_p2.read()) + sc_biguint<32>(grp_fu_23146_p2.read()));
}

void macc_4d::thread_grp_fu_23158_p2() {
    grp_fu_23158_p2 = (!grp_fu_21612_p2.read().is_01() || !grp_fu_20577_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21612_p2.read()) + sc_biguint<32>(grp_fu_20577_p2.read()));
}

void macc_4d::thread_grp_fu_23164_p2() {
    grp_fu_23164_p2 = (!grp_fu_19414_p2.read().is_01() || !grp_fu_21738_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19414_p2.read()) + sc_biguint<32>(grp_fu_21738_p2.read()));
}

void macc_4d::thread_grp_fu_23170_p2() {
    grp_fu_23170_p2 = (!grp_fu_23158_p2.read().is_01() || !grp_fu_23164_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23158_p2.read()) + sc_biguint<32>(grp_fu_23164_p2.read()));
}

void macc_4d::thread_grp_fu_23176_p2() {
    grp_fu_23176_p2 = (!grp_fu_21762_p2.read().is_01() || !grp_fu_23170_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21762_p2.read()) + sc_biguint<32>(grp_fu_23170_p2.read()));
}

void macc_4d::thread_grp_fu_23182_p2() {
    grp_fu_23182_p2 = (!grp_fu_21300_p2.read().is_01() || !grp_fu_22990_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21300_p2.read()) + sc_biguint<32>(grp_fu_22990_p2.read()));
}

void macc_4d::thread_grp_fu_23188_p2() {
    grp_fu_23188_p2 = (!grp_fu_19424_p2.read().is_01() || !grp_fu_21528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19424_p2.read()) + sc_biguint<32>(grp_fu_21528_p2.read()));
}

void macc_4d::thread_grp_fu_23194_p2() {
    grp_fu_23194_p2 = (!grp_fu_20631_p2.read().is_01() || !grp_fu_21792_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20631_p2.read()) + sc_biguint<32>(grp_fu_21792_p2.read()));
}

void macc_4d::thread_grp_fu_23200_p2() {
    grp_fu_23200_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_23194_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_23194_p2.read()));
}

void macc_4d::thread_grp_fu_23206_p2() {
    grp_fu_23206_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_19429_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_19429_p2.read()));
}

void macc_4d::thread_grp_fu_23212_p2() {
    grp_fu_23212_p2 = (!grp_fu_23206_p2.read().is_01() || !grp_fu_23134_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23206_p2.read()) + sc_biguint<32>(grp_fu_23134_p2.read()));
}

void macc_4d::thread_grp_fu_23218_p2() {
    grp_fu_23218_p2 = (!grp_fu_20480_p2.read().is_01() || !grp_fu_22784_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20480_p2.read()) + sc_biguint<32>(grp_fu_22784_p2.read()));
}

void macc_4d::thread_grp_fu_23224_p2() {
    grp_fu_23224_p2 = (!reg_20010.read().is_01() || !reg_20245.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20010.read()) * sc_bigint<32>(reg_20245.read());
}

void macc_4d::thread_grp_fu_23230_p2() {
    grp_fu_23230_p2 = (!grp_fu_21594_p2.read().is_01() || !grp_fu_23224_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21594_p2.read()) + sc_biguint<32>(grp_fu_23224_p2.read()));
}

void macc_4d::thread_grp_fu_23236_p2() {
    grp_fu_23236_p2 = (!grp_fu_20759_p2.read().is_01() || !grp_fu_23230_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20759_p2.read()) + sc_biguint<32>(grp_fu_23230_p2.read()));
}

void macc_4d::thread_grp_fu_23242_p2() {
    grp_fu_23242_p2 = (!grp_fu_21606_p2.read().is_01() || !grp_fu_20703_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21606_p2.read()) + sc_biguint<32>(grp_fu_20703_p2.read()));
}

void macc_4d::thread_grp_fu_23248_p2() {
    grp_fu_23248_p2 = (!grp_fu_21090_p2.read().is_01() || !grp_fu_23242_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21090_p2.read()) + sc_biguint<32>(grp_fu_23242_p2.read()));
}

void macc_4d::thread_grp_fu_23254_p2() {
    grp_fu_23254_p2 = (!grp_fu_19414_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19414_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_23260_p2() {
    grp_fu_23260_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_23254_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_23254_p2.read()));
}

void macc_4d::thread_grp_fu_23266_p2() {
    grp_fu_23266_p2 = (!grp_fu_19444_p2.read().is_01() || !grp_fu_21666_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19444_p2.read()) + sc_biguint<32>(grp_fu_21666_p2.read()));
}

void macc_4d::thread_grp_fu_23272_p2() {
    grp_fu_23272_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19429_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19429_p2.read()));
}

void macc_4d::thread_grp_fu_23278_p2() {
    grp_fu_23278_p2 = (!grp_fu_23272_p2.read().is_01() || !grp_fu_23134_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23272_p2.read()) + sc_biguint<32>(grp_fu_23134_p2.read()));
}

void macc_4d::thread_grp_fu_23284_p2() {
    grp_fu_23284_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_21756_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_21756_p2.read()));
}

void macc_4d::thread_grp_fu_23290_p2() {
    grp_fu_23290_p2 = (!reg_19942.read().is_01() || !reg_20288.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19942.read()) * sc_bigint<32>(reg_20288.read());
}

void macc_4d::thread_grp_fu_23296_p2() {
    grp_fu_23296_p2 = (!grp_fu_19389_p2.read().is_01() || !grp_fu_23290_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19389_p2.read()) + sc_biguint<32>(grp_fu_23290_p2.read()));
}

void macc_4d::thread_grp_fu_23302_p2() {
    grp_fu_23302_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_23122_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_23122_p2.read()));
}

void macc_4d::thread_grp_fu_23308_p2() {
    grp_fu_23308_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19394_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19394_p2.read()));
}

void macc_4d::thread_grp_fu_23314_p2() {
    grp_fu_23314_p2 = (!reg_19961.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19961.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_grp_fu_23320_p2() {
    grp_fu_23320_p2 = (!grp_fu_19424_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19424_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_23326_p2() {
    grp_fu_23326_p2 = (!grp_fu_22250_p2.read().is_01() || !grp_fu_21318_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22250_p2.read()) + sc_biguint<32>(grp_fu_21318_p2.read()));
}

void macc_4d::thread_grp_fu_23332_p2() {
    grp_fu_23332_p2 = (!grp_fu_19434_p2.read().is_01() || !grp_fu_23314_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19434_p2.read()) + sc_biguint<32>(grp_fu_23314_p2.read()));
}

void macc_4d::thread_grp_fu_23338_p1() {
    grp_fu_23338_p1 = B_0_Dout_A.read();
}

void macc_4d::thread_grp_fu_23338_p2() {
    grp_fu_23338_p2 = (!reg_20030.read().is_01() || !grp_fu_23338_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20030.read()) * sc_bigint<32>(grp_fu_23338_p1.read());
}

void macc_4d::thread_grp_fu_23344_p2() {
    grp_fu_23344_p2 = (!reg_20059.read().is_01() || !reg_20293.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20059.read()) * sc_bigint<32>(reg_20293.read());
}

void macc_4d::thread_grp_fu_23350_p2() {
    grp_fu_23350_p2 = (!grp_fu_20904_p2.read().is_01() || !grp_fu_21168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20904_p2.read()) + sc_biguint<32>(grp_fu_21168_p2.read()));
}

void macc_4d::thread_grp_fu_23356_p2() {
    grp_fu_23356_p2 = (!grp_fu_23338_p2.read().is_01() || !grp_fu_20450_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23338_p2.read()) + sc_biguint<32>(grp_fu_20450_p2.read()));
}

void macc_4d::thread_grp_fu_23362_p2() {
    grp_fu_23362_p2 = (!grp_fu_19193_p2.read().is_01() || !grp_fu_20540_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19193_p2.read()) + sc_biguint<32>(grp_fu_20540_p2.read()));
}

void macc_4d::thread_grp_fu_23368_p2() {
    grp_fu_23368_p2 = (!grp_fu_20522_p2.read().is_01() || !grp_fu_23362_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20522_p2.read()) + sc_biguint<32>(grp_fu_23362_p2.read()));
}

void macc_4d::thread_grp_fu_23374_p2() {
    grp_fu_23374_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_23308_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_23308_p2.read()));
}

void macc_4d::thread_grp_fu_23380_p2() {
    grp_fu_23380_p2 = (!reg_20059.read().is_01() || !reg_20288.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20059.read()) * sc_bigint<32>(reg_20288.read());
}

void macc_4d::thread_grp_fu_23386_p2() {
    grp_fu_23386_p2 = (!grp_fu_20784_p2.read().is_01() || !grp_fu_20994_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20784_p2.read()) + sc_biguint<32>(grp_fu_20994_p2.read()));
}

void macc_4d::thread_grp_fu_23392_p2() {
    grp_fu_23392_p2 = (!reg_19971.read().is_01() || !reg_20096.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19971.read()) * sc_bigint<32>(reg_20096.read());
}

void macc_4d::thread_grp_fu_23398_p2() {
    grp_fu_23398_p2 = (!reg_20030.read().is_01() || !reg_20178.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20030.read()) * sc_bigint<32>(reg_20178.read());
}

void macc_4d::thread_grp_fu_23404_p2() {
    grp_fu_23404_p2 = (!grp_fu_23392_p2.read().is_01() || !grp_fu_21054_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23392_p2.read()) + sc_biguint<32>(grp_fu_21054_p2.read()));
}

void macc_4d::thread_grp_fu_23410_p2() {
    grp_fu_23410_p2 = (!grp_fu_21456_p2.read().is_01() || !grp_fu_23404_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21456_p2.read()) + sc_biguint<32>(grp_fu_23404_p2.read()));
}

void macc_4d::thread_grp_fu_23416_p2() {
    grp_fu_23416_p2 = (!grp_fu_19459_p2.read().is_01() || !grp_fu_21480_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19459_p2.read()) + sc_biguint<32>(grp_fu_21480_p2.read()));
}

void macc_4d::thread_grp_fu_23422_p2() {
    grp_fu_23422_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_23008_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_23008_p2.read()));
}

void macc_4d::thread_grp_fu_23428_p2() {
    grp_fu_23428_p2 = (!grp_fu_22322_p2.read().is_01() || !grp_fu_22712_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22322_p2.read()) + sc_biguint<32>(grp_fu_22712_p2.read()));
}

void macc_4d::thread_grp_fu_23434_p2() {
    grp_fu_23434_p2 = (!grp_fu_19454_p2.read().is_01() || !grp_fu_20374_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19454_p2.read()) + sc_biguint<32>(grp_fu_20374_p2.read()));
}

void macc_4d::thread_grp_fu_23440_p2() {
    grp_fu_23440_p2 = (!grp_fu_21060_p2.read().is_01() || !grp_fu_23434_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21060_p2.read()) + sc_biguint<32>(grp_fu_23434_p2.read()));
}

void macc_4d::thread_grp_fu_23446_p2() {
    grp_fu_23446_p2 = (!grp_fu_19464_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19464_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_23452_p2() {
    grp_fu_23452_p2 = (!grp_fu_21456_p2.read().is_01() || !grp_fu_23350_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21456_p2.read()) + sc_biguint<32>(grp_fu_23350_p2.read()));
}

void macc_4d::thread_grp_fu_23458_p2() {
    grp_fu_23458_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_23434_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_23434_p2.read()));
}

void macc_4d::thread_grp_fu_23464_p2() {
    grp_fu_23464_p2 = (!grp_fu_19464_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19464_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_23470_p2() {
    grp_fu_23470_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_23464_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_23464_p2.read()));
}

void macc_4d::thread_grp_fu_23476_p2() {
    grp_fu_23476_p2 = (!grp_fu_23458_p2.read().is_01() || !grp_fu_23470_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23458_p2.read()) + sc_biguint<32>(grp_fu_23470_p2.read()));
}

void macc_4d::thread_grp_fu_23482_p2() {
    grp_fu_23482_p2 = (!grp_fu_19373_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19373_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_23488_p2() {
    grp_fu_23488_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_23482_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_23482_p2.read()));
}

void macc_4d::thread_grp_fu_23494_p2() {
    grp_fu_23494_p2 = (!grp_fu_21246_p2.read().is_01() || !grp_fu_23242_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21246_p2.read()) + sc_biguint<32>(grp_fu_23242_p2.read()));
}

void macc_4d::thread_grp_fu_23500_p2() {
    grp_fu_23500_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_23416_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_23416_p2.read()));
}

void macc_4d::thread_grp_fu_23506_p2() {
    grp_fu_23506_p2 = (!grp_fu_21690_p2.read().is_01() || !grp_fu_23500_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21690_p2.read()) + sc_biguint<32>(grp_fu_23500_p2.read()));
}

void macc_4d::thread_grp_fu_23512_p2() {
    grp_fu_23512_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_23296_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_23296_p2.read()));
}

void macc_4d::thread_grp_fu_23518_p2() {
    grp_fu_23518_p2 = (!grp_fu_21324_p2.read().is_01() || !grp_fu_20691_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21324_p2.read()) + sc_biguint<32>(grp_fu_20691_p2.read()));
}

void macc_4d::thread_grp_fu_23524_p2() {
    grp_fu_23524_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_22490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_22490_p2.read()));
}

void macc_4d::thread_grp_fu_23530_p2() {
    grp_fu_23530_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_23434_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_23434_p2.read()));
}

void macc_4d::thread_grp_fu_23536_p2() {
    grp_fu_23536_p2 = (!grp_fu_23530_p2.read().is_01() || !grp_fu_23470_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23530_p2.read()) + sc_biguint<32>(grp_fu_23470_p2.read()));
}

void macc_4d::thread_grp_fu_23542_p2() {
    grp_fu_23542_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_22742_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_22742_p2.read()));
}

void macc_4d::thread_grp_fu_23548_p0() {
    grp_fu_23548_p0 = A_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_23548_p2() {
    grp_fu_23548_p2 = (!grp_fu_23548_p0.read().is_01() || !reg_20198.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_23548_p0.read()) * sc_bigint<32>(reg_20198.read());
}

void macc_4d::thread_grp_fu_23554_p2() {
    grp_fu_23554_p2 = (!grp_fu_19464_p2.read().is_01() || !grp_fu_21864_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19464_p2.read()) + sc_biguint<32>(grp_fu_21864_p2.read()));
}

void macc_4d::thread_grp_fu_23560_p2() {
    grp_fu_23560_p2 = (!reg_19986.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19986.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_grp_fu_23566_p2() {
    grp_fu_23566_p2 = (!grp_fu_19459_p2.read().is_01() || !grp_fu_21864_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19459_p2.read()) + sc_biguint<32>(grp_fu_21864_p2.read()));
}

void macc_4d::thread_grp_fu_23572_p2() {
    grp_fu_23572_p2 = (!grp_fu_22809_p2.read().is_01() || !grp_fu_22009_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22809_p2.read()) + sc_biguint<32>(grp_fu_22009_p2.read()));
}

void macc_4d::thread_grp_fu_23578_p2() {
    grp_fu_23578_p2 = (!grp_fu_21936_p2.read().is_01() || !grp_fu_23446_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21936_p2.read()) + sc_biguint<32>(grp_fu_23446_p2.read()));
}

void macc_4d::thread_grp_fu_23584_p2() {
    grp_fu_23584_p2 = (!grp_fu_20765_p2.read().is_01() || !grp_fu_22021_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20765_p2.read()) + sc_biguint<32>(grp_fu_22021_p2.read()));
}

void macc_4d::thread_grp_fu_23590_p2() {
    grp_fu_23590_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_23584_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_23584_p2.read()));
}

void macc_4d::thread_grp_fu_23596_p2() {
    grp_fu_23596_p2 = (!grp_fu_20462_p2.read().is_01() || !grp_fu_22160_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20462_p2.read()) + sc_biguint<32>(grp_fu_22160_p2.read()));
}

void macc_4d::thread_grp_fu_23602_p2() {
    grp_fu_23602_p2 = (!grp_fu_22045_p2.read().is_01() || !grp_fu_23596_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22045_p2.read()) + sc_biguint<32>(grp_fu_23596_p2.read()));
}

void macc_4d::thread_grp_fu_23608_p2() {
    grp_fu_23608_p2 = (!grp_fu_20480_p2.read().is_01() || !grp_fu_23566_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20480_p2.read()) + sc_biguint<32>(grp_fu_23566_p2.read()));
}

void macc_4d::thread_grp_fu_23614_p2() {
    grp_fu_23614_p2 = (!grp_fu_19484_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19484_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_23620_p1() {
    grp_fu_23620_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_23620_p2() {
    grp_fu_23620_p2 = (!reg_19986.read().is_01() || !grp_fu_23620_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19986.read()) * sc_bigint<32>(grp_fu_23620_p1.read());
}

void macc_4d::thread_grp_fu_23626_p2() {
    grp_fu_23626_p2 = (!grp_fu_22166_p2.read().is_01() || !grp_fu_22208_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22166_p2.read()) + sc_biguint<32>(grp_fu_22208_p2.read()));
}

void macc_4d::thread_grp_fu_23632_p2() {
    grp_fu_23632_p2 = (!grp_fu_19494_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19494_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_23638_p2() {
    grp_fu_23638_p2 = (!grp_fu_23080_p2.read().is_01() || !grp_fu_19469_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23080_p2.read()) + sc_biguint<32>(grp_fu_19469_p2.read()));
}

void macc_4d::thread_grp_fu_23644_p2() {
    grp_fu_23644_p2 = (!grp_fu_19514_p2.read().is_01() || !grp_fu_21528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19514_p2.read()) + sc_biguint<32>(grp_fu_21528_p2.read()));
}

void macc_4d::thread_grp_fu_23650_p2() {
    grp_fu_23650_p2 = (!grp_fu_20631_p2.read().is_01() || !grp_fu_21660_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20631_p2.read()) + sc_biguint<32>(grp_fu_21660_p2.read()));
}

void macc_4d::thread_grp_fu_23656_p2() {
    grp_fu_23656_p2 = (!grp_fu_19524_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19524_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_23662_p2() {
    grp_fu_23662_p2 = (!grp_fu_21936_p2.read().is_01() || !grp_fu_23464_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21936_p2.read()) + sc_biguint<32>(grp_fu_23464_p2.read()));
}

void macc_4d::thread_grp_fu_23668_p2() {
    grp_fu_23668_p2 = (!grp_fu_23458_p2.read().is_01() || !grp_fu_23662_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23458_p2.read()) + sc_biguint<32>(grp_fu_23662_p2.read()));
}

void macc_4d::thread_grp_fu_23674_p2() {
    grp_fu_23674_p2 = (!grp_fu_19494_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19494_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_23680_p2() {
    grp_fu_23680_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_23674_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_23674_p2.read()));
}

void macc_4d::thread_grp_fu_23686_p2() {
    grp_fu_23686_p2 = (!grp_fu_20838_p2.read().is_01() || !grp_fu_23230_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20838_p2.read()) + sc_biguint<32>(grp_fu_23230_p2.read()));
}

void macc_4d::thread_grp_fu_23692_p2() {
    grp_fu_23692_p2 = (!grp_fu_19499_p2.read().is_01() || !grp_fu_21600_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19499_p2.read()) + sc_biguint<32>(grp_fu_21600_p2.read()));
}

void macc_4d::thread_grp_fu_23698_p2() {
    grp_fu_23698_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_23242_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_23242_p2.read()));
}

void macc_4d::thread_grp_fu_23704_p2() {
    grp_fu_23704_p2 = (!grp_fu_19504_p2.read().is_01() || !grp_fu_20934_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19504_p2.read()) + sc_biguint<32>(grp_fu_20934_p2.read()));
}

void macc_4d::thread_grp_fu_23710_p2() {
    grp_fu_23710_p2 = (!grp_fu_20808_p2.read().is_01() || !grp_fu_20492_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20808_p2.read()) + sc_biguint<32>(grp_fu_20492_p2.read()));
}

void macc_4d::thread_grp_fu_23716_p2() {
    grp_fu_23716_p2 = (!grp_fu_20886_p2.read().is_01() || !grp_fu_19469_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20886_p2.read()) + sc_biguint<32>(grp_fu_19469_p2.read()));
}

void macc_4d::thread_grp_fu_23722_p2() {
    grp_fu_23722_p2 = (!grp_fu_23710_p2.read().is_01() || !grp_fu_23716_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23710_p2.read()) + sc_biguint<32>(grp_fu_23716_p2.read()));
}

void macc_4d::thread_grp_fu_23728_p2() {
    grp_fu_23728_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_23566_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_23566_p2.read()));
}

void macc_4d::thread_grp_fu_23734_p2() {
    grp_fu_23734_p2 = (!grp_fu_21690_p2.read().is_01() || !grp_fu_23728_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21690_p2.read()) + sc_biguint<32>(grp_fu_23728_p2.read()));
}

void macc_4d::thread_grp_fu_23740_p2() {
    grp_fu_23740_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_23614_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_23614_p2.read()));
}

void macc_4d::thread_grp_fu_23746_p2() {
    grp_fu_23746_p2 = (!grp_fu_21684_p2.read().is_01() || !grp_fu_19509_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21684_p2.read()) + sc_biguint<32>(grp_fu_19509_p2.read()));
}

void macc_4d::thread_grp_fu_23752_p2() {
    grp_fu_23752_p2 = (!grp_fu_20607_p2.read().is_01() || !grp_fu_23746_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20607_p2.read()) + sc_biguint<32>(grp_fu_23746_p2.read()));
}

void macc_4d::thread_grp_fu_23758_p2() {
    grp_fu_23758_p2 = (!grp_fu_21000_p2.read().is_01() || !grp_fu_19519_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21000_p2.read()) + sc_biguint<32>(grp_fu_19519_p2.read()));
}

void macc_4d::thread_grp_fu_23764_p2() {
    grp_fu_23764_p2 = (!grp_fu_23758_p2.read().is_01() || !grp_fu_23656_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23758_p2.read()) + sc_biguint<32>(grp_fu_23656_p2.read()));
}

void macc_4d::thread_grp_fu_23770_p2() {
    grp_fu_23770_p2 = (!grp_fu_23530_p2.read().is_01() || !grp_fu_23662_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23530_p2.read()) + sc_biguint<32>(grp_fu_23662_p2.read()));
}

void macc_4d::thread_grp_fu_23776_p2() {
    grp_fu_23776_p2 = (!grp_fu_20425_p2.read().is_01() || !grp_fu_20880_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20425_p2.read()) + sc_biguint<32>(grp_fu_20880_p2.read()));
}

void macc_4d::thread_grp_fu_23782_p2() {
    grp_fu_23782_p2 = (!grp_fu_20667_p2.read().is_01() || !grp_fu_19489_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20667_p2.read()) + sc_biguint<32>(grp_fu_19489_p2.read()));
}

void macc_4d::thread_grp_fu_23788_p2() {
    grp_fu_23788_p2 = (!grp_fu_23776_p2.read().is_01() || !grp_fu_23782_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23776_p2.read()) + sc_biguint<32>(grp_fu_23782_p2.read()));
}

void macc_4d::thread_grp_fu_23794_p2() {
    grp_fu_23794_p2 = (!grp_fu_19504_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19504_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_23800_p2() {
    grp_fu_23800_p2 = (!grp_fu_23158_p2.read().is_01() || !grp_fu_23794_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23158_p2.read()) + sc_biguint<32>(grp_fu_23794_p2.read()));
}

void macc_4d::thread_grp_fu_23806_p2() {
    grp_fu_23806_p2 = (!grp_fu_23644_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23644_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_23812_p2() {
    grp_fu_23812_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19519_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19519_p2.read()));
}

void macc_4d::thread_grp_fu_23818_p2() {
    grp_fu_23818_p2 = (!grp_fu_23812_p2.read().is_01() || !grp_fu_23656_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23812_p2.read()) + sc_biguint<32>(grp_fu_23656_p2.read()));
}

void macc_4d::thread_grp_fu_23824_p2() {
    grp_fu_23824_p2 = (!grp_fu_21030_p2.read().is_01() || !grp_fu_20406_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21030_p2.read()) + sc_biguint<32>(grp_fu_20406_p2.read()));
}

void macc_4d::thread_grp_fu_23830_p2() {
    grp_fu_23830_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19489_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19489_p2.read()));
}

void macc_4d::thread_grp_fu_23836_p2() {
    grp_fu_23836_p2 = (!grp_fu_20510_p2.read().is_01() || !grp_fu_23830_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20510_p2.read()) + sc_biguint<32>(grp_fu_23830_p2.read()));
}

void macc_4d::thread_grp_fu_23842_p2() {
    grp_fu_23842_p2 = (!grp_fu_19499_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19499_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_23848_p2() {
    grp_fu_23848_p2 = (!grp_fu_21798_p2.read().is_01() || !grp_fu_23638_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21798_p2.read()) + sc_biguint<32>(grp_fu_23638_p2.read()));
}

void macc_4d::thread_grp_fu_23854_p2() {
    grp_fu_23854_p2 = (!grp_fu_19484_p2.read().is_01() || !grp_fu_22388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19484_p2.read()) + sc_biguint<32>(grp_fu_22388_p2.read()));
}

void macc_4d::thread_grp_fu_23860_p2() {
    grp_fu_23860_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_23854_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_23854_p2.read()));
}

void macc_4d::thread_grp_fu_23866_p2() {
    grp_fu_23866_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19509_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19509_p2.read()));
}

void macc_4d::thread_grp_fu_23872_p2() {
    grp_fu_23872_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_23866_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_23866_p2.read()));
}

void macc_4d::thread_grp_fu_23878_p2() {
    grp_fu_23878_p2 = (!grp_fu_19494_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19494_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_23884_p2() {
    grp_fu_23884_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_23794_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_23794_p2.read()));
}

void macc_4d::thread_grp_fu_23890_p2() {
    grp_fu_23890_p2 = (!grp_fu_23344_p2.read().is_01() || !grp_fu_22388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23344_p2.read()) + sc_biguint<32>(grp_fu_22388_p2.read()));
}

void macc_4d::thread_grp_fu_23896_p2() {
    grp_fu_23896_p2 = (!grp_fu_20910_p2.read().is_01() || !grp_fu_23890_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20910_p2.read()) + sc_biguint<32>(grp_fu_23890_p2.read()));
}

void macc_4d::thread_grp_fu_23902_p2() {
    grp_fu_23902_p2 = (!grp_fu_19549_p2.read().is_01() || !grp_fu_21480_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19549_p2.read()) + sc_biguint<32>(grp_fu_21480_p2.read()));
}

void macc_4d::thread_grp_fu_23908_p2() {
    grp_fu_23908_p2 = (!grp_fu_19534_p2.read().is_01() || !grp_fu_20468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19534_p2.read()) + sc_biguint<32>(grp_fu_20468_p2.read()));
}

void macc_4d::thread_grp_fu_23914_p2() {
    grp_fu_23914_p2 = (!grp_fu_19554_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19554_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_23920_p2() {
    grp_fu_23920_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_23794_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_23794_p2.read()));
}

void macc_4d::thread_grp_fu_23926_p2() {
    grp_fu_23926_p2 = (!grp_fu_22526_p2.read().is_01() || !grp_fu_23350_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22526_p2.read()) + sc_biguint<32>(grp_fu_23350_p2.read()));
}

void macc_4d::thread_grp_fu_23932_p2() {
    grp_fu_23932_p2 = (!grp_fu_23872_p2.read().is_01() || !grp_fu_23806_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23872_p2.read()) + sc_biguint<32>(grp_fu_23806_p2.read()));
}

void macc_4d::thread_grp_fu_23938_p2() {
    grp_fu_23938_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_23908_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_23908_p2.read()));
}

void macc_4d::thread_grp_fu_23944_p2() {
    grp_fu_23944_p2 = (!grp_fu_19554_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19554_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_23950_p2() {
    grp_fu_23950_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_23944_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_23944_p2.read()));
}

void macc_4d::thread_grp_fu_23956_p2() {
    grp_fu_23956_p2 = (!grp_fu_23938_p2.read().is_01() || !grp_fu_23950_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23938_p2.read()) + sc_biguint<32>(grp_fu_23950_p2.read()));
}

void macc_4d::thread_grp_fu_23962_p2() {
    grp_fu_23962_p2 = (!grp_fu_22436_p2.read().is_01() || !grp_fu_23674_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22436_p2.read()) + sc_biguint<32>(grp_fu_23674_p2.read()));
}

void macc_4d::thread_grp_fu_23968_p2() {
    grp_fu_23968_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_23902_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_23902_p2.read()));
}

void macc_4d::thread_grp_fu_23974_p2() {
    grp_fu_23974_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_23968_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_23968_p2.read()));
}

void macc_4d::thread_grp_fu_23980_p2() {
    grp_fu_23980_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_23908_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_23908_p2.read()));
}

void macc_4d::thread_grp_fu_23986_p2() {
    grp_fu_23986_p2 = (!grp_fu_23980_p2.read().is_01() || !grp_fu_23950_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23980_p2.read()) + sc_biguint<32>(grp_fu_23950_p2.read()));
}

void macc_4d::thread_grp_fu_23992_p2() {
    grp_fu_23992_p2 = (!grp_fu_22676_p2.read().is_01() || !grp_fu_23968_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22676_p2.read()) + sc_biguint<32>(grp_fu_23968_p2.read()));
}

void macc_4d::thread_grp_fu_23998_p2() {
    grp_fu_23998_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_23650_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_23650_p2.read()));
}

void macc_4d::thread_grp_fu_24004_p0() {
    grp_fu_24004_p0 = A_1_Dout_B.read();
}

void macc_4d::thread_grp_fu_24004_p2() {
    grp_fu_24004_p2 = (!grp_fu_24004_p0.read().is_01() || !reg_20064.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_24004_p0.read()) * sc_bigint<32>(reg_20064.read());
}

void macc_4d::thread_grp_fu_24010_p2() {
    grp_fu_24010_p2 = (!grp_fu_19499_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19499_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_24016_p0() {
    grp_fu_24016_p0 = A_1_Dout_B.read();
}

void macc_4d::thread_grp_fu_24016_p2() {
    grp_fu_24016_p2 = (!grp_fu_24016_p0.read().is_01() || !reg_20245.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_24016_p0.read()) * sc_bigint<32>(reg_20245.read());
}

void macc_4d::thread_grp_fu_24022_p2() {
    grp_fu_24022_p2 = (!grp_fu_19554_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19554_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_24028_p2() {
    grp_fu_24028_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_24022_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_24022_p2.read()));
}

void macc_4d::thread_grp_fu_24034_p2() {
    grp_fu_24034_p2 = (!grp_fu_23938_p2.read().is_01() || !grp_fu_24028_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23938_p2.read()) + sc_biguint<32>(grp_fu_24028_p2.read()));
}

void macc_4d::thread_grp_fu_24040_p2() {
    grp_fu_24040_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_23902_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_23902_p2.read()));
}

void macc_4d::thread_grp_fu_24046_p2() {
    grp_fu_24046_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_24040_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_24040_p2.read()));
}

void macc_4d::thread_grp_fu_24052_p2() {
    grp_fu_24052_p2 = (!grp_fu_22003_p2.read().is_01() || !grp_fu_22815_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22003_p2.read()) + sc_biguint<32>(grp_fu_22815_p2.read()));
}

void macc_4d::thread_grp_fu_24058_p2() {
    grp_fu_24058_p2 = (!grp_fu_23980_p2.read().is_01() || !grp_fu_24028_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23980_p2.read()) + sc_biguint<32>(grp_fu_24028_p2.read()));
}

void macc_4d::thread_grp_fu_24064_p2() {
    grp_fu_24064_p2 = (!grp_fu_22160_p2.read().is_01() || !grp_fu_20547_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22160_p2.read()) + sc_biguint<32>(grp_fu_20547_p2.read()));
}

void macc_4d::thread_grp_fu_24070_p2() {
    grp_fu_24070_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_24064_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_24064_p2.read()));
}

void macc_4d::thread_grp_fu_24076_p2() {
    grp_fu_24076_p2 = (!grp_fu_22839_p2.read().is_01() || !grp_fu_20765_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22839_p2.read()) + sc_biguint<32>(grp_fu_20765_p2.read()));
}

void macc_4d::thread_grp_fu_24082_p2() {
    grp_fu_24082_p2 = (!grp_fu_22045_p2.read().is_01() || !grp_fu_24076_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22045_p2.read()) + sc_biguint<32>(grp_fu_24076_p2.read()));
}

void macc_4d::thread_grp_fu_24088_p2() {
    grp_fu_24088_p2 = (!grp_fu_22160_p2.read().is_01() || !grp_fu_20613_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22160_p2.read()) + sc_biguint<32>(grp_fu_20613_p2.read()));
}

void macc_4d::thread_grp_fu_24094_p2() {
    grp_fu_24094_p2 = (!grp_fu_19564_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19564_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_24100_p2() {
    grp_fu_24100_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19574_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19574_p2.read()));
}

void macc_4d::thread_grp_fu_24106_p2() {
    grp_fu_24106_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_24100_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_24100_p2.read()));
}

void macc_4d::thread_grp_fu_24112_p2() {
    grp_fu_24112_p2 = (!grp_fu_19579_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19579_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_24118_p2() {
    grp_fu_24118_p2 = (!grp_fu_19595_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19595_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_24124_p2() {
    grp_fu_24124_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19600_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19600_p2.read()));
}

void macc_4d::thread_grp_fu_24130_p2() {
    grp_fu_24130_p2 = (!grp_fu_19605_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19605_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_24136_p2() {
    grp_fu_24136_p2 = (!grp_fu_24124_p2.read().is_01() || !grp_fu_24130_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24124_p2.read()) + sc_biguint<32>(grp_fu_24130_p2.read()));
}

void macc_4d::thread_grp_fu_24142_p2() {
    grp_fu_24142_p2 = (!grp_fu_19579_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19579_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_24148_p2() {
    grp_fu_24148_p2 = (!grp_fu_20910_p2.read().is_01() || !grp_fu_24142_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20910_p2.read()) + sc_biguint<32>(grp_fu_24142_p2.read()));
}

void macc_4d::thread_grp_fu_24154_p2() {
    grp_fu_24154_p2 = (!grp_fu_19584_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19584_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_24160_p2() {
    grp_fu_24160_p2 = (!grp_fu_24154_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24154_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_24166_p2() {
    grp_fu_24166_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_24160_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_24160_p2.read()));
}

void macc_4d::thread_grp_fu_24172_p2() {
    grp_fu_24172_p2 = (!grp_fu_19589_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19589_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_24178_p2() {
    grp_fu_24178_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_24172_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_24172_p2.read()));
}

void macc_4d::thread_grp_fu_24184_p2() {
    grp_fu_24184_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19559_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19559_p2.read()));
}

void macc_4d::thread_grp_fu_24190_p2() {
    grp_fu_24190_p2 = (!grp_fu_21300_p2.read().is_01() || !grp_fu_24184_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21300_p2.read()) + sc_biguint<32>(grp_fu_24184_p2.read()));
}

void macc_4d::thread_grp_fu_24196_p2() {
    grp_fu_24196_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_24094_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_24094_p2.read()));
}

void macc_4d::thread_grp_fu_24202_p2() {
    grp_fu_24202_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19569_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19569_p2.read()));
}

void macc_4d::thread_grp_fu_24208_p2() {
    grp_fu_24208_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_24202_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_24202_p2.read()));
}

void macc_4d::thread_grp_fu_24214_p2() {
    grp_fu_24214_p2 = (!grp_fu_24118_p2.read().is_01() || !grp_fu_21414_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24118_p2.read()) + sc_biguint<32>(grp_fu_21414_p2.read()));
}

void macc_4d::thread_grp_fu_24220_p2() {
    grp_fu_24220_p2 = (!grp_fu_24208_p2.read().is_01() || !grp_fu_24214_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24208_p2.read()) + sc_biguint<32>(grp_fu_24214_p2.read()));
}

void macc_4d::thread_grp_fu_24226_p2() {
    grp_fu_24226_p2 = (!grp_fu_24154_p2.read().is_01() || !grp_fu_21444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24154_p2.read()) + sc_biguint<32>(grp_fu_21444_p2.read()));
}

void macc_4d::thread_grp_fu_24232_p2() {
    grp_fu_24232_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_24226_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_24226_p2.read()));
}

void macc_4d::thread_grp_fu_24238_p2() {
    grp_fu_24238_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_24172_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_24172_p2.read()));
}

void macc_4d::thread_grp_fu_24244_p2() {
    grp_fu_24244_p2 = (!grp_fu_24118_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24118_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_24250_p2() {
    grp_fu_24250_p2 = (!grp_fu_24208_p2.read().is_01() || !grp_fu_24244_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24208_p2.read()) + sc_biguint<32>(grp_fu_24244_p2.read()));
}

void macc_4d::thread_grp_fu_24256_p2() {
    grp_fu_24256_p2 = (!grp_fu_22562_p2.read().is_01() || !grp_fu_24136_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22562_p2.read()) + sc_biguint<32>(grp_fu_24136_p2.read()));
}

void macc_4d::thread_grp_fu_24262_p2() {
    grp_fu_24262_p2 = (!grp_fu_24154_p2.read().is_01() || !grp_fu_21414_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24154_p2.read()) + sc_biguint<32>(grp_fu_21414_p2.read()));
}

void macc_4d::thread_grp_fu_24268_p2() {
    grp_fu_24268_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_24262_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_24262_p2.read()));
}

void macc_4d::thread_grp_fu_24274_p2() {
    grp_fu_24274_p2 = (!grp_fu_19549_p2.read().is_01() || !grp_fu_21864_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19549_p2.read()) + sc_biguint<32>(grp_fu_21864_p2.read()));
}

void macc_4d::thread_grp_fu_24280_p2() {
    grp_fu_24280_p2 = (!grp_fu_24118_p2.read().is_01() || !grp_fu_21444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24118_p2.read()) + sc_biguint<32>(grp_fu_21444_p2.read()));
}

void macc_4d::thread_grp_fu_24286_p2() {
    grp_fu_24286_p2 = (!grp_fu_24208_p2.read().is_01() || !grp_fu_24280_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24208_p2.read()) + sc_biguint<32>(grp_fu_24280_p2.read()));
}

void macc_4d::thread_grp_fu_24292_p2() {
    grp_fu_24292_p2 = (!grp_fu_22610_p2.read().is_01() || !grp_fu_24136_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22610_p2.read()) + sc_biguint<32>(grp_fu_24136_p2.read()));
}

void macc_4d::thread_grp_fu_24298_p2() {
    grp_fu_24298_p2 = (!grp_fu_19564_p2.read().is_01() || !grp_fu_22388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19564_p2.read()) + sc_biguint<32>(grp_fu_22388_p2.read()));
}

void macc_4d::thread_grp_fu_24304_p2() {
    grp_fu_24304_p2 = (!grp_fu_22646_p2.read().is_01() || !grp_fu_24136_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22646_p2.read()) + sc_biguint<32>(grp_fu_24136_p2.read()));
}

void macc_4d::thread_grp_fu_24310_p2() {
    grp_fu_24310_p2 = (!grp_fu_22664_p2.read().is_01() || !grp_fu_24178_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22664_p2.read()) + sc_biguint<32>(grp_fu_24178_p2.read()));
}

void macc_4d::thread_grp_fu_24316_p2() {
    grp_fu_24316_p2 = (!grp_fu_19620_p2.read().is_01() || !grp_fu_21864_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19620_p2.read()) + sc_biguint<32>(grp_fu_21864_p2.read()));
}

void macc_4d::thread_grp_fu_24322_p2() {
    grp_fu_24322_p2 = (!grp_fu_19579_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19579_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_24328_p2() {
    grp_fu_24328_p2 = (!grp_fu_22436_p2.read().is_01() || !grp_fu_24322_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22436_p2.read()) + sc_biguint<32>(grp_fu_24322_p2.read()));
}

void macc_4d::thread_grp_fu_24334_p2() {
    grp_fu_24334_p2 = (!grp_fu_22358_p2.read().is_01() || !grp_fu_24238_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22358_p2.read()) + sc_biguint<32>(grp_fu_24238_p2.read()));
}

void macc_4d::thread_grp_fu_24340_p2() {
    grp_fu_24340_p2 = (!grp_fu_19625_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19625_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_24346_p2() {
    grp_fu_24346_p2 = (!grp_fu_21936_p2.read().is_01() || !grp_fu_24340_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21936_p2.read()) + sc_biguint<32>(grp_fu_24340_p2.read()));
}

void macc_4d::thread_grp_fu_24352_p2() {
    grp_fu_24352_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_24298_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_24298_p2.read()));
}

void macc_4d::thread_grp_fu_24358_p2() {
    grp_fu_24358_p2 = (!grp_fu_19615_p2.read().is_01() || !grp_fu_21168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19615_p2.read()) + sc_biguint<32>(grp_fu_21168_p2.read()));
}

void macc_4d::thread_grp_fu_24364_p2() {
    grp_fu_24364_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_24358_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_24358_p2.read()));
}

void macc_4d::thread_grp_fu_24370_p2() {
    grp_fu_24370_p2 = (!grp_fu_20480_p2.read().is_01() || !grp_fu_24316_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20480_p2.read()) + sc_biguint<32>(grp_fu_24316_p2.read()));
}

void macc_4d::thread_grp_fu_24376_p2() {
    grp_fu_24376_p2 = (!grp_fu_24364_p2.read().is_01() || !grp_fu_24370_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24364_p2.read()) + sc_biguint<32>(grp_fu_24370_p2.read()));
}

void macc_4d::thread_grp_fu_24382_p2() {
    grp_fu_24382_p2 = (!grp_fu_19630_p2.read().is_01() || !grp_fu_21294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19630_p2.read()) + sc_biguint<32>(grp_fu_21294_p2.read()));
}

void macc_4d::thread_grp_fu_24388_p2() {
    grp_fu_24388_p2 = (!grp_fu_21336_p2.read().is_01() || !grp_fu_24346_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21336_p2.read()) + sc_biguint<32>(grp_fu_24346_p2.read()));
}

void macc_4d::thread_grp_fu_24394_p2() {
    grp_fu_24394_p2 = (!grp_fu_24118_p2.read().is_01() || !grp_fu_22760_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24118_p2.read()) + sc_biguint<32>(grp_fu_22760_p2.read()));
}

void macc_4d::thread_grp_fu_24400_p2() {
    grp_fu_24400_p2 = (!grp_fu_24208_p2.read().is_01() || !grp_fu_24394_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24208_p2.read()) + sc_biguint<32>(grp_fu_24394_p2.read()));
}

void macc_4d::thread_grp_fu_24406_p2() {
    grp_fu_24406_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_24358_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_24358_p2.read()));
}

void macc_4d::thread_grp_fu_24412_p2() {
    grp_fu_24412_p2 = (!grp_fu_24406_p2.read().is_01() || !grp_fu_24370_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24406_p2.read()) + sc_biguint<32>(grp_fu_24370_p2.read()));
}

void macc_4d::thread_grp_fu_24418_p2() {
    grp_fu_24418_p2 = (!grp_fu_21114_p2.read().is_01() || !grp_fu_24346_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21114_p2.read()) + sc_biguint<32>(grp_fu_24346_p2.read()));
}

void macc_4d::thread_grp_fu_24424_p2() {
    grp_fu_24424_p2 = (!grp_fu_20982_p2.read().is_01() || !grp_fu_21318_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20982_p2.read()) + sc_biguint<32>(grp_fu_21318_p2.read()));
}

void macc_4d::thread_grp_fu_24430_p2() {
    grp_fu_24430_p2 = (!reg_19947.read().is_01() || !reg_20188.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19947.read()) * sc_bigint<32>(reg_20188.read());
}

void macc_4d::thread_grp_fu_24436_p2() {
    grp_fu_24436_p2 = (!grp_fu_19620_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19620_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_24442_p0() {
    grp_fu_24442_p0 = A_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_24442_p2() {
    grp_fu_24442_p2 = (!grp_fu_24442_p0.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_24442_p0.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_grp_fu_24448_p2() {
    grp_fu_24448_p2 = (!grp_fu_19625_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19625_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_24454_p2() {
    grp_fu_24454_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_24448_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_24448_p2.read()));
}

void macc_4d::thread_grp_fu_24460_p2() {
    grp_fu_24460_p2 = (!grp_fu_19615_p2.read().is_01() || !grp_fu_20516_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19615_p2.read()) + sc_biguint<32>(grp_fu_20516_p2.read()));
}

void macc_4d::thread_grp_fu_24466_p2() {
    grp_fu_24466_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_24460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_24460_p2.read()));
}

void macc_4d::thread_grp_fu_24472_p2() {
    grp_fu_24472_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_24436_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_24436_p2.read()));
}

void macc_4d::thread_grp_fu_24478_p2() {
    grp_fu_24478_p2 = (!grp_fu_24466_p2.read().is_01() || !grp_fu_24472_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24466_p2.read()) + sc_biguint<32>(grp_fu_24472_p2.read()));
}

void macc_4d::thread_grp_fu_24484_p2() {
    grp_fu_24484_p2 = (!grp_fu_20474_p2.read().is_01() || !grp_fu_22117_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20474_p2.read()) + sc_biguint<32>(grp_fu_22117_p2.read()));
}

void macc_4d::thread_grp_fu_24490_p2() {
    grp_fu_24490_p2 = (!grp_fu_19655_p2.read().is_01() || !grp_fu_23290_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19655_p2.read()) + sc_biguint<32>(grp_fu_23290_p2.read()));
}

void macc_4d::thread_grp_fu_24496_p2() {
    grp_fu_24496_p2 = (!grp_fu_20898_p2.read().is_01() || !grp_fu_24460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20898_p2.read()) + sc_biguint<32>(grp_fu_24460_p2.read()));
}

void macc_4d::thread_grp_fu_24502_p2() {
    grp_fu_24502_p2 = (!grp_fu_24496_p2.read().is_01() || !grp_fu_24472_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24496_p2.read()) + sc_biguint<32>(grp_fu_24472_p2.read()));
}

void macc_4d::thread_grp_fu_24508_p2() {
    grp_fu_24508_p2 = (!grp_fu_20886_p2.read().is_01() || !grp_fu_19645_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20886_p2.read()) + sc_biguint<32>(grp_fu_19645_p2.read()));
}

void macc_4d::thread_grp_fu_24514_p2() {
    grp_fu_24514_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_24508_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_24508_p2.read()));
}

void macc_4d::thread_grp_fu_24520_p2() {
    grp_fu_24520_p2 = (!grp_fu_19660_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19660_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_24526_p2() {
    grp_fu_24526_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_24520_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_24520_p2.read()));
}

void macc_4d::thread_grp_fu_24532_p2() {
    grp_fu_24532_p2 = (!grp_fu_19665_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19665_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_24538_p2() {
    grp_fu_24538_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19650_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19650_p2.read()));
}

void macc_4d::thread_grp_fu_24544_p2() {
    grp_fu_24544_p2 = (!grp_fu_21300_p2.read().is_01() || !grp_fu_24538_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21300_p2.read()) + sc_biguint<32>(grp_fu_24538_p2.read()));
}

void macc_4d::thread_grp_fu_24550_p2() {
    grp_fu_24550_p2 = (!grp_fu_20474_p2.read().is_01() || !grp_fu_21540_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20474_p2.read()) + sc_biguint<32>(grp_fu_21540_p2.read()));
}

void macc_4d::thread_grp_fu_24556_p2() {
    grp_fu_24556_p2 = (!grp_fu_24550_p2.read().is_01() || !grp_fu_24454_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24550_p2.read()) + sc_biguint<32>(grp_fu_24454_p2.read()));
}

void macc_4d::thread_grp_fu_24562_p2() {
    grp_fu_24562_p2 = (!grp_fu_21522_p2.read().is_01() || !grp_fu_24490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21522_p2.read()) + sc_biguint<32>(grp_fu_24490_p2.read()));
}

void macc_4d::thread_grp_fu_24568_p2() {
    grp_fu_24568_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19675_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19675_p2.read()));
}

void macc_4d::thread_grp_fu_24574_p2() {
    grp_fu_24574_p2 = (!grp_fu_20838_p2.read().is_01() || !grp_fu_24568_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20838_p2.read()) + sc_biguint<32>(grp_fu_24568_p2.read()));
}

void macc_4d::thread_grp_fu_24580_p2() {
    grp_fu_24580_p2 = (!grp_fu_19680_p2.read().is_01() || !grp_fu_22778_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19680_p2.read()) + sc_biguint<32>(grp_fu_22778_p2.read()));
}

void macc_4d::thread_grp_fu_24586_p2() {
    grp_fu_24586_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_24460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_24460_p2.read()));
}

void macc_4d::thread_grp_fu_24592_p2() {
    grp_fu_24592_p2 = (!grp_fu_24586_p2.read().is_01() || !grp_fu_24472_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24586_p2.read()) + sc_biguint<32>(grp_fu_24472_p2.read()));
}

void macc_4d::thread_grp_fu_24598_p2() {
    grp_fu_24598_p2 = (!reg_20020.read().is_01() || !reg_20340.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20020.read()) * sc_bigint<32>(reg_20340.read());
}

void macc_4d::thread_grp_fu_24604_p2() {
    grp_fu_24604_p2 = (!grp_fu_19660_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19660_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_24610_p2() {
    grp_fu_24610_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_24604_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_24604_p2.read()));
}

void macc_4d::thread_grp_fu_24616_p2() {
    grp_fu_24616_p2 = (!grp_fu_19670_p2.read().is_01() || !grp_fu_24598_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19670_p2.read()) + sc_biguint<32>(grp_fu_24598_p2.read()));
}

void macc_4d::thread_grp_fu_24622_p2() {
    grp_fu_24622_p2 = (!grp_fu_22166_p2.read().is_01() || !grp_fu_19685_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22166_p2.read()) + sc_biguint<32>(grp_fu_19685_p2.read()));
}

void macc_4d::thread_grp_fu_24628_p2() {
    grp_fu_24628_p2 = (!grp_fu_19690_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19690_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_24634_p2() {
    grp_fu_24634_p2 = (!grp_fu_19670_p2.read().is_01() || !grp_fu_21738_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19670_p2.read()) + sc_biguint<32>(grp_fu_21738_p2.read()));
}

void macc_4d::thread_grp_fu_24640_p2() {
    grp_fu_24640_p2 = (!grp_fu_23158_p2.read().is_01() || !grp_fu_24634_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23158_p2.read()) + sc_biguint<32>(grp_fu_24634_p2.read()));
}

void macc_4d::thread_grp_fu_24646_p2() {
    grp_fu_24646_p2 = (!grp_fu_21762_p2.read().is_01() || !grp_fu_24640_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21762_p2.read()) + sc_biguint<32>(grp_fu_24640_p2.read()));
}

void macc_4d::thread_grp_fu_24652_p2() {
    grp_fu_24652_p2 = (!grp_fu_20474_p2.read().is_01() || !grp_fu_21108_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20474_p2.read()) + sc_biguint<32>(grp_fu_21108_p2.read()));
}

void macc_4d::thread_grp_fu_24658_p2() {
    grp_fu_24658_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_24490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_24490_p2.read()));
}

void macc_4d::thread_grp_fu_24664_p2() {
    grp_fu_24664_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_19685_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_19685_p2.read()));
}

void macc_4d::thread_grp_fu_24670_p2() {
    grp_fu_24670_p2 = (!grp_fu_24664_p2.read().is_01() || !grp_fu_24628_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24664_p2.read()) + sc_biguint<32>(grp_fu_24628_p2.read()));
}

void macc_4d::thread_grp_fu_24676_p2() {
    grp_fu_24676_p2 = (!grp_fu_23200_p2.read().is_01() || !grp_fu_24670_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23200_p2.read()) + sc_biguint<32>(grp_fu_24670_p2.read()));
}

void macc_4d::thread_grp_fu_24682_p2() {
    grp_fu_24682_p2 = (!reg_20015.read().is_01() || !reg_20269.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20015.read()) * sc_bigint<32>(reg_20269.read());
}

void macc_4d::thread_grp_fu_24688_p2() {
    grp_fu_24688_p2 = (!grp_fu_21612_p2.read().is_01() || !grp_fu_24682_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21612_p2.read()) + sc_biguint<32>(grp_fu_24682_p2.read()));
}

void macc_4d::thread_grp_fu_24694_p2() {
    grp_fu_24694_p2 = (!grp_fu_19670_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19670_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_24700_p2() {
    grp_fu_24700_p2 = (!grp_fu_24688_p2.read().is_01() || !grp_fu_24694_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24688_p2.read()) + sc_biguint<32>(grp_fu_24694_p2.read()));
}

void macc_4d::thread_grp_fu_24706_p2() {
    grp_fu_24706_p2 = (!grp_fu_20922_p2.read().is_01() || !grp_fu_22274_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20922_p2.read()) + sc_biguint<32>(grp_fu_22274_p2.read()));
}

void macc_4d::thread_grp_fu_24712_p2() {
    grp_fu_24712_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19685_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19685_p2.read()));
}

void macc_4d::thread_grp_fu_24718_p2() {
    grp_fu_24718_p2 = (!grp_fu_24712_p2.read().is_01() || !grp_fu_24628_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24712_p2.read()) + sc_biguint<32>(grp_fu_24628_p2.read()));
}

void macc_4d::thread_grp_fu_24724_p2() {
    grp_fu_24724_p2 = (!grp_fu_24706_p2.read().is_01() || !grp_fu_24718_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24706_p2.read()) + sc_biguint<32>(grp_fu_24718_p2.read()));
}

void macc_4d::thread_grp_fu_24730_p2() {
    grp_fu_24730_p2 = (!grp_fu_21606_p2.read().is_01() || !grp_fu_20625_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21606_p2.read()) + sc_biguint<32>(grp_fu_20625_p2.read()));
}

void macc_4d::thread_grp_fu_24736_p2() {
    grp_fu_24736_p2 = (!grp_fu_24532_p2.read().is_01() || !grp_fu_24424_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24532_p2.read()) + sc_biguint<32>(grp_fu_24424_p2.read()));
}

void macc_4d::thread_grp_fu_24742_p2() {
    grp_fu_24742_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_24694_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_24694_p2.read()));
}

void macc_4d::thread_grp_fu_24748_p2() {
    grp_fu_24748_p2 = (!grp_fu_19291_p2.read().is_01() || !grp_fu_22502_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19291_p2.read()) + sc_biguint<32>(grp_fu_22502_p2.read()));
}

void macc_4d::thread_grp_fu_24754_p2() {
    grp_fu_24754_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_24748_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_24748_p2.read()));
}

void macc_4d::thread_grp_fu_24760_p2() {
    grp_fu_24760_p2 = (!grp_fu_19710_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19710_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_24766_p2() {
    grp_fu_24766_p2 = (!grp_fu_19660_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19660_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_24772_p2() {
    grp_fu_24772_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_24766_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_24766_p2.read()));
}

void macc_4d::thread_grp_fu_24778_p2() {
    grp_fu_24778_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_24694_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_24694_p2.read()));
}

void macc_4d::thread_grp_fu_24784_p2() {
    grp_fu_24784_p2 = (!grp_fu_19715_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19715_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_24790_p2() {
    grp_fu_24790_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_24784_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_24784_p2.read()));
}

void macc_4d::thread_grp_fu_24796_p2() {
    grp_fu_24796_p2 = (!grp_fu_21114_p2.read().is_01() || !grp_fu_24790_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21114_p2.read()) + sc_biguint<32>(grp_fu_24790_p2.read()));
}

void macc_4d::thread_grp_fu_24802_p2() {
    grp_fu_24802_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_24490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_24490_p2.read()));
}

void macc_4d::thread_grp_fu_24808_p2() {
    grp_fu_24808_p2 = (!grp_fu_19705_p2.read().is_01() || !grp_fu_21168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19705_p2.read()) + sc_biguint<32>(grp_fu_21168_p2.read()));
}

void macc_4d::thread_grp_fu_24814_p2() {
    grp_fu_24814_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_24808_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_24808_p2.read()));
}

void macc_4d::thread_grp_fu_24820_p2() {
    grp_fu_24820_p2 = (!grp_fu_20480_p2.read().is_01() || !grp_fu_24760_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20480_p2.read()) + sc_biguint<32>(grp_fu_24760_p2.read()));
}

void macc_4d::thread_grp_fu_24826_p2() {
    grp_fu_24826_p2 = (!grp_fu_24814_p2.read().is_01() || !grp_fu_24820_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24814_p2.read()) + sc_biguint<32>(grp_fu_24820_p2.read()));
}

void macc_4d::thread_grp_fu_24832_p2() {
    grp_fu_24832_p2 = (!grp_fu_21336_p2.read().is_01() || !grp_fu_24790_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21336_p2.read()) + sc_biguint<32>(grp_fu_24790_p2.read()));
}

void macc_4d::thread_grp_fu_24838_p2() {
    grp_fu_24838_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_24568_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_24568_p2.read()));
}

void macc_4d::thread_grp_fu_24844_p2() {
    grp_fu_24844_p2 = (!grp_fu_19680_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19680_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_24850_p2() {
    grp_fu_24850_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_24808_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_24808_p2.read()));
}

void macc_4d::thread_grp_fu_24856_p2() {
    grp_fu_24856_p2 = (!grp_fu_24850_p2.read().is_01() || !grp_fu_24820_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24850_p2.read()) + sc_biguint<32>(grp_fu_24820_p2.read()));
}

void macc_4d::thread_grp_fu_24862_p2() {
    grp_fu_24862_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19645_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19645_p2.read()));
}

void macc_4d::thread_grp_fu_24868_p2() {
    grp_fu_24868_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_24862_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_24862_p2.read()));
}

void macc_4d::thread_grp_fu_24874_p2() {
    grp_fu_24874_p2 = (!grp_fu_20988_p2.read().is_01() || !grp_fu_24730_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20988_p2.read()) + sc_biguint<32>(grp_fu_24730_p2.read()));
}

void macc_4d::thread_grp_fu_24880_p0() {
    grp_fu_24880_p0 = A_2_Dout_A.read();
}

void macc_4d::thread_grp_fu_24880_p2() {
    grp_fu_24880_p2 = (!grp_fu_24880_p0.read().is_01() || !reg_20203.read().is_01())? sc_lv<32>(): sc_bigint<32>(grp_fu_24880_p0.read()) * sc_bigint<32>(reg_20203.read());
}

void macc_4d::thread_grp_fu_24886_p2() {
    grp_fu_24886_p2 = (!grp_fu_19715_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19715_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_24892_p2() {
    grp_fu_24892_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_24886_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_24886_p2.read()));
}

void macc_4d::thread_grp_fu_24898_p2() {
    grp_fu_24898_p2 = (!grp_fu_24652_p2.read().is_01() || !grp_fu_24892_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24652_p2.read()) + sc_biguint<32>(grp_fu_24892_p2.read()));
}

void macc_4d::thread_grp_fu_24904_p2() {
    grp_fu_24904_p2 = (!grp_fu_19705_p2.read().is_01() || !grp_fu_20516_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19705_p2.read()) + sc_biguint<32>(grp_fu_20516_p2.read()));
}

void macc_4d::thread_grp_fu_24910_p2() {
    grp_fu_24910_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_24904_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_24904_p2.read()));
}

void macc_4d::thread_grp_fu_24916_p2() {
    grp_fu_24916_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_24760_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_24760_p2.read()));
}

void macc_4d::thread_grp_fu_24922_p2() {
    grp_fu_24922_p2 = (!grp_fu_24910_p2.read().is_01() || !grp_fu_24916_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24910_p2.read()) + sc_biguint<32>(grp_fu_24916_p2.read()));
}

void macc_4d::thread_grp_fu_24928_p2() {
    grp_fu_24928_p2 = (!grp_fu_19740_p2.read().is_01() || !grp_fu_23290_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19740_p2.read()) + sc_biguint<32>(grp_fu_23290_p2.read()));
}

void macc_4d::thread_grp_fu_24934_p2() {
    grp_fu_24934_p2 = (!grp_fu_22298_p2.read().is_01() || !grp_fu_20691_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22298_p2.read()) + sc_biguint<32>(grp_fu_20691_p2.read()));
}

void macc_4d::thread_grp_fu_24940_p2() {
    grp_fu_24940_p2 = (!reg_20081.read().is_01() || !reg_20159.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20159.read());
}

void macc_4d::thread_grp_fu_24946_p2() {
    grp_fu_24946_p2 = (!grp_fu_24940_p2.read().is_01() || !grp_fu_22906_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24940_p2.read()) + sc_biguint<32>(grp_fu_22906_p2.read()));
}

void macc_4d::thread_grp_fu_24952_p2() {
    grp_fu_24952_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19745_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19745_p2.read()));
}

void macc_4d::thread_grp_fu_24958_p2() {
    grp_fu_24958_p2 = (!grp_fu_21204_p2.read().is_01() || !grp_fu_24952_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21204_p2.read()) + sc_biguint<32>(grp_fu_24952_p2.read()));
}

void macc_4d::thread_grp_fu_24964_p2() {
    grp_fu_24964_p2 = (!grp_fu_19750_p2.read().is_01() || !grp_fu_21294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19750_p2.read()) + sc_biguint<32>(grp_fu_21294_p2.read()));
}

void macc_4d::thread_grp_fu_24970_p2() {
    grp_fu_24970_p2 = (!reg_20081.read().is_01() || !reg_20149.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20149.read());
}

void macc_4d::thread_grp_fu_24976_p2() {
    grp_fu_24976_p2 = (!grp_fu_19755_p2.read().is_01() || !grp_fu_21510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19755_p2.read()) + sc_biguint<32>(grp_fu_21510_p2.read()));
}

void macc_4d::thread_grp_fu_24982_p2() {
    grp_fu_24982_p2 = (!grp_fu_19760_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19760_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_24988_p2() {
    grp_fu_24988_p2 = (!grp_fu_24970_p2.read().is_01() || !grp_fu_21234_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24970_p2.read()) + sc_biguint<32>(grp_fu_21234_p2.read()));
}

void macc_4d::thread_grp_fu_24994_p2() {
    grp_fu_24994_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19735_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19735_p2.read()));
}

void macc_4d::thread_grp_fu_25000_p2() {
    grp_fu_25000_p2 = (!reg_20081.read().is_01() || !reg_20076.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_20081.read()) * sc_bigint<32>(reg_20076.read());
}

void macc_4d::thread_grp_fu_25006_p2() {
    grp_fu_25006_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19770_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19770_p2.read()));
}

void macc_4d::thread_grp_fu_25012_p2() {
    grp_fu_25012_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_25006_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_25006_p2.read()));
}

void macc_4d::thread_grp_fu_25018_p2() {
    grp_fu_25018_p2 = (!grp_fu_19775_p2.read().is_01() || !grp_fu_21084_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19775_p2.read()) + sc_biguint<32>(grp_fu_21084_p2.read()));
}

void macc_4d::thread_grp_fu_25024_p2() {
    grp_fu_25024_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_24904_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_24904_p2.read()));
}

void macc_4d::thread_grp_fu_25030_p2() {
    grp_fu_25030_p2 = (!grp_fu_25024_p2.read().is_01() || !grp_fu_24916_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25024_p2.read()) + sc_biguint<32>(grp_fu_24916_p2.read()));
}

void macc_4d::thread_grp_fu_25036_p2() {
    grp_fu_25036_p2 = (!grp_fu_19755_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19755_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_25042_p2() {
    grp_fu_25042_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_25036_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_25036_p2.read()));
}

void macc_4d::thread_grp_fu_25048_p2() {
    grp_fu_25048_p2 = (!grp_fu_21300_p2.read().is_01() || !grp_fu_24994_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21300_p2.read()) + sc_biguint<32>(grp_fu_24994_p2.read()));
}

void macc_4d::thread_grp_fu_25054_p2() {
    grp_fu_25054_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_24928_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_24928_p2.read()));
}

void macc_4d::thread_grp_fu_25060_p2() {
    grp_fu_25060_p2 = (!grp_fu_19785_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19785_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_25066_p2() {
    grp_fu_25066_p2 = (!grp_fu_19765_p2.read().is_01() || !grp_fu_21738_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19765_p2.read()) + sc_biguint<32>(grp_fu_21738_p2.read()));
}

void macc_4d::thread_grp_fu_25072_p2() {
    grp_fu_25072_p2 = (!grp_fu_21828_p2.read().is_01() || !grp_fu_19780_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21828_p2.read()) + sc_biguint<32>(grp_fu_19780_p2.read()));
}

void macc_4d::thread_grp_fu_25078_p2() {
    grp_fu_25078_p2 = (!grp_fu_25072_p2.read().is_01() || !grp_fu_25060_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25072_p2.read()) + sc_biguint<32>(grp_fu_25060_p2.read()));
}

void macc_4d::thread_grp_fu_25084_p2() {
    grp_fu_25084_p2 = (!grp_fu_19760_p2.read().is_01() || !grp_fu_22736_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19760_p2.read()) + sc_biguint<32>(grp_fu_22736_p2.read()));
}

void macc_4d::thread_grp_fu_25090_p2() {
    grp_fu_25090_p2 = (!grp_fu_19765_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19765_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_25096_p2() {
    grp_fu_25096_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_25090_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_25090_p2.read()));
}

void macc_4d::thread_grp_fu_25102_p2() {
    grp_fu_25102_p2 = (!grp_fu_23248_p2.read().is_01() || !grp_fu_25096_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23248_p2.read()) + sc_biguint<32>(grp_fu_25096_p2.read()));
}

void macc_4d::thread_grp_fu_25108_p2() {
    grp_fu_25108_p2 = (!grp_fu_22754_p2.read().is_01() || !grp_fu_19770_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22754_p2.read()) + sc_biguint<32>(grp_fu_19770_p2.read()));
}

void macc_4d::thread_grp_fu_25114_p2() {
    grp_fu_25114_p2 = (!grp_fu_21078_p2.read().is_01() || !grp_fu_25108_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21078_p2.read()) + sc_biguint<32>(grp_fu_25108_p2.read()));
}

void macc_4d::thread_grp_fu_25120_p2() {
    grp_fu_25120_p2 = (!grp_fu_25018_p2.read().is_01() || !grp_fu_21276_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25018_p2.read()) + sc_biguint<32>(grp_fu_21276_p2.read()));
}

void macc_4d::thread_grp_fu_25126_p2() {
    grp_fu_25126_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19780_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19780_p2.read()));
}

void macc_4d::thread_grp_fu_25132_p2() {
    grp_fu_25132_p2 = (!grp_fu_25126_p2.read().is_01() || !grp_fu_25060_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25126_p2.read()) + sc_biguint<32>(grp_fu_25060_p2.read()));
}

void macc_4d::thread_grp_fu_25138_p2() {
    grp_fu_25138_p2 = (!grp_fu_22418_p2.read().is_01() || !grp_fu_25132_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22418_p2.read()) + sc_biguint<32>(grp_fu_25132_p2.read()));
}

void macc_4d::thread_grp_fu_25144_p2() {
    grp_fu_25144_p2 = (!grp_fu_24982_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24982_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_25150_p2() {
    grp_fu_25150_p2 = (!grp_fu_21270_p2.read().is_01() || !grp_fu_25144_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21270_p2.read()) + sc_biguint<32>(grp_fu_25144_p2.read()));
}

void macc_4d::thread_grp_fu_25156_p2() {
    grp_fu_25156_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_25090_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_25090_p2.read()));
}

void macc_4d::thread_grp_fu_25162_p2() {
    grp_fu_25162_p2 = (!grp_fu_22466_p2.read().is_01() || !grp_fu_25156_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22466_p2.read()) + sc_biguint<32>(grp_fu_25156_p2.read()));
}

void macc_4d::thread_grp_fu_25168_p2() {
    grp_fu_25168_p2 = (!grp_fu_25150_p2.read().is_01() || !grp_fu_25162_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25150_p2.read()) + sc_biguint<32>(grp_fu_25162_p2.read()));
}

void macc_4d::thread_grp_fu_25174_p2() {
    grp_fu_25174_p2 = (!grp_fu_19740_p2.read().is_01() || !grp_fu_22388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19740_p2.read()) + sc_biguint<32>(grp_fu_22388_p2.read()));
}

void macc_4d::thread_grp_fu_25180_p2() {
    grp_fu_25180_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_25174_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_25174_p2.read()));
}

void macc_4d::thread_grp_fu_25186_p2() {
    grp_fu_25186_p2 = (!grp_fu_19775_p2.read().is_01() || !grp_fu_21528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19775_p2.read()) + sc_biguint<32>(grp_fu_21528_p2.read()));
}

void macc_4d::thread_grp_fu_25192_p2() {
    grp_fu_25192_p2 = (!grp_fu_22496_p2.read().is_01() || !grp_fu_25132_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22496_p2.read()) + sc_biguint<32>(grp_fu_25132_p2.read()));
}

void macc_4d::thread_grp_fu_25198_p2() {
    grp_fu_25198_p2 = (!grp_fu_19755_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19755_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_25204_p2() {
    grp_fu_25204_p2 = (!grp_fu_25018_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25018_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_25210_p2() {
    grp_fu_25210_p2 = (!grp_fu_19805_p2.read().is_01() || !grp_fu_21480_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19805_p2.read()) + sc_biguint<32>(grp_fu_21480_p2.read()));
}

void macc_4d::thread_grp_fu_25216_p2() {
    grp_fu_25216_p2 = (!grp_fu_19800_p2.read().is_01() || !grp_fu_20468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19800_p2.read()) + sc_biguint<32>(grp_fu_20468_p2.read()));
}

void macc_4d::thread_grp_fu_25222_p2() {
    grp_fu_25222_p2 = (!grp_fu_25018_p2.read().is_01() || !grp_fu_21414_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25018_p2.read()) + sc_biguint<32>(grp_fu_21414_p2.read()));
}

void macc_4d::thread_grp_fu_25228_p2() {
    grp_fu_25228_p2 = (!grp_fu_25012_p2.read().is_01() || !grp_fu_25222_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25012_p2.read()) + sc_biguint<32>(grp_fu_25222_p2.read()));
}

void macc_4d::thread_grp_fu_25234_p2() {
    grp_fu_25234_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_25216_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_25216_p2.read()));
}

void macc_4d::thread_grp_fu_25240_p2() {
    grp_fu_25240_p2 = (!grp_fu_19810_p2.read().is_01() || !grp_fu_21468_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19810_p2.read()) + sc_biguint<32>(grp_fu_21468_p2.read()));
}

void macc_4d::thread_grp_fu_25246_p2() {
    grp_fu_25246_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_25240_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_25240_p2.read()));
}

void macc_4d::thread_grp_fu_25252_p2() {
    grp_fu_25252_p2 = (!grp_fu_25234_p2.read().is_01() || !grp_fu_25246_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25234_p2.read()) + sc_biguint<32>(grp_fu_25246_p2.read()));
}

void macc_4d::thread_grp_fu_25258_p2() {
    grp_fu_25258_p2 = (!grp_fu_22436_p2.read().is_01() || !grp_fu_25036_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22436_p2.read()) + sc_biguint<32>(grp_fu_25036_p2.read()));
}

void macc_4d::thread_grp_fu_25264_p2() {
    grp_fu_25264_p2 = (!grp_fu_20438_p2.read().is_01() || !grp_fu_25210_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20438_p2.read()) + sc_biguint<32>(grp_fu_25210_p2.read()));
}

void macc_4d::thread_grp_fu_25270_p2() {
    grp_fu_25270_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_25264_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_25264_p2.read()));
}

void macc_4d::thread_grp_fu_25276_p2() {
    grp_fu_25276_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_25216_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_25216_p2.read()));
}

void macc_4d::thread_grp_fu_25282_p2() {
    grp_fu_25282_p2 = (!grp_fu_25276_p2.read().is_01() || !grp_fu_25246_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25276_p2.read()) + sc_biguint<32>(grp_fu_25246_p2.read()));
}

void macc_4d::thread_grp_fu_25288_p2() {
    grp_fu_25288_p2 = (!grp_fu_22676_p2.read().is_01() || !grp_fu_25264_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22676_p2.read()) + sc_biguint<32>(grp_fu_25264_p2.read()));
}

void macc_4d::thread_grp_fu_25294_p2() {
    grp_fu_25294_p2 = (!grp_fu_19810_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19810_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_25300_p2() {
    grp_fu_25300_p2 = (!grp_fu_21516_p2.read().is_01() || !grp_fu_25294_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21516_p2.read()) + sc_biguint<32>(grp_fu_25294_p2.read()));
}

void macc_4d::thread_grp_fu_25306_p2() {
    grp_fu_25306_p2 = (!grp_fu_25234_p2.read().is_01() || !grp_fu_25300_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25234_p2.read()) + sc_biguint<32>(grp_fu_25300_p2.read()));
}

void macc_4d::thread_grp_fu_25312_p2() {
    grp_fu_25312_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_25210_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_25210_p2.read()));
}

void macc_4d::thread_grp_fu_25318_p2() {
    grp_fu_25318_p2 = (!grp_fu_22634_p2.read().is_01() || !grp_fu_25312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22634_p2.read()) + sc_biguint<32>(grp_fu_25312_p2.read()));
}

void macc_4d::thread_grp_fu_25324_p2() {
    grp_fu_25324_p2 = (!grp_fu_25276_p2.read().is_01() || !grp_fu_25300_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25276_p2.read()) + sc_biguint<32>(grp_fu_25300_p2.read()));
}

void macc_4d::thread_grp_fu_25330_p2() {
    grp_fu_25330_p2 = (!grp_fu_21594_p2.read().is_01() || !grp_fu_19841_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21594_p2.read()) + sc_biguint<32>(grp_fu_19841_p2.read()));
}

void macc_4d::thread_grp_fu_25336_p1() {
    grp_fu_25336_p1 = B_2_Dout_B.read();
}

void macc_4d::thread_grp_fu_25336_p2() {
    grp_fu_25336_p2 = (!reg_19957.read().is_01() || !grp_fu_25336_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_19957.read()) * sc_bigint<32>(grp_fu_25336_p1.read());
}

void macc_4d::thread_grp_fu_25342_p2() {
    grp_fu_25342_p2 = (!grp_fu_19846_p2.read().is_01() || !grp_fu_20832_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19846_p2.read()) + sc_biguint<32>(grp_fu_20832_p2.read()));
}

void macc_4d::thread_grp_fu_25348_p2() {
    grp_fu_25348_p2 = (!grp_fu_21678_p2.read().is_01() || !grp_fu_25342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21678_p2.read()) + sc_biguint<32>(grp_fu_25342_p2.read()));
}

void macc_4d::thread_grp_fu_25354_p2() {
    grp_fu_25354_p2 = (!grp_fu_22676_p2.read().is_01() || !grp_fu_25312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22676_p2.read()) + sc_biguint<32>(grp_fu_25312_p2.read()));
}

void macc_4d::thread_grp_fu_25360_p2() {
    grp_fu_25360_p2 = (!grp_fu_19851_p2.read().is_01() || !grp_fu_21582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19851_p2.read()) + sc_biguint<32>(grp_fu_21582_p2.read()));
}

void macc_4d::thread_grp_fu_25366_p2() {
    grp_fu_25366_p2 = (!grp_fu_20910_p2.read().is_01() || !grp_fu_25360_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20910_p2.read()) + sc_biguint<32>(grp_fu_25360_p2.read()));
}

void macc_4d::thread_grp_fu_25372_p2() {
    grp_fu_25372_p2 = (!grp_fu_20916_p2.read().is_01() || !grp_fu_19830_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20916_p2.read()) + sc_biguint<32>(grp_fu_19830_p2.read()));
}

void macc_4d::thread_grp_fu_25378_p2() {
    grp_fu_25378_p2 = (!grp_fu_20759_p2.read().is_01() || !grp_fu_25372_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20759_p2.read()) + sc_biguint<32>(grp_fu_25372_p2.read()));
}

void macc_4d::thread_grp_fu_25384_p2() {
    grp_fu_25384_p2 = (!grp_fu_23080_p2.read().is_01() || !grp_fu_19836_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23080_p2.read()) + sc_biguint<32>(grp_fu_19836_p2.read()));
}

void macc_4d::thread_grp_fu_25390_p2() {
    grp_fu_25390_p2 = (!grp_fu_20970_p2.read().is_01() || !grp_fu_25384_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20970_p2.read()) + sc_biguint<32>(grp_fu_25384_p2.read()));
}

void macc_4d::thread_grp_fu_25396_p2() {
    grp_fu_25396_p2 = (!grp_fu_20456_p2.read().is_01() || !grp_fu_20862_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20456_p2.read()) + sc_biguint<32>(grp_fu_20862_p2.read()));
}

void macc_4d::thread_grp_fu_25402_p2() {
    grp_fu_25402_p2 = (!grp_fu_19873_p2.read().is_01() || !grp_fu_20850_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19873_p2.read()) + sc_biguint<32>(grp_fu_20850_p2.read()));
}

void macc_4d::thread_grp_fu_25408_p2() {
    grp_fu_25408_p2 = (!grp_fu_19878_p2.read().is_01() || !grp_fu_21102_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19878_p2.read()) + sc_biguint<32>(grp_fu_21102_p2.read()));
}

void macc_4d::thread_grp_fu_25414_p2() {
    grp_fu_25414_p2 = (!grp_fu_24688_p2.read().is_01() || !grp_fu_25408_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24688_p2.read()) + sc_biguint<32>(grp_fu_25408_p2.read()));
}

void macc_4d::thread_grp_fu_25420_p2() {
    grp_fu_25420_p2 = (!grp_fu_20504_p2.read().is_01() || !grp_fu_19825_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20504_p2.read()) + sc_biguint<32>(grp_fu_19825_p2.read()));
}

void macc_4d::thread_grp_fu_25426_p2() {
    grp_fu_25426_p2 = (!grp_fu_21036_p2.read().is_01() || !grp_fu_25420_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21036_p2.read()) + sc_biguint<32>(grp_fu_25420_p2.read()));
}

void macc_4d::thread_grp_fu_25432_p2() {
    grp_fu_25432_p2 = (!grp_fu_19856_p2.read().is_01() || !grp_fu_22778_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19856_p2.read()) + sc_biguint<32>(grp_fu_22778_p2.read()));
}

void macc_4d::thread_grp_fu_25438_p2() {
    grp_fu_25438_p2 = (!grp_fu_21258_p2.read().is_01() || !grp_fu_19862_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21258_p2.read()) + sc_biguint<32>(grp_fu_19862_p2.read()));
}

void macc_4d::thread_grp_fu_25444_p2() {
    grp_fu_25444_p2 = (!grp_fu_19867_p2.read().is_01() || !grp_fu_21534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19867_p2.read()) + sc_biguint<32>(grp_fu_21534_p2.read()));
}

void macc_4d::thread_grp_fu_25450_p2() {
    grp_fu_25450_p2 = (!grp_fu_25438_p2.read().is_01() || !grp_fu_25444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25438_p2.read()) + sc_biguint<32>(grp_fu_25444_p2.read()));
}

void macc_4d::thread_grp_fu_25456_p2() {
    grp_fu_25456_p2 = (!grp_fu_24706_p2.read().is_01() || !grp_fu_25450_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24706_p2.read()) + sc_biguint<32>(grp_fu_25450_p2.read()));
}

void macc_4d::thread_grp_fu_25462_p2() {
    grp_fu_25462_p2 = (!grp_fu_21768_p2.read().is_01() || !grp_fu_25408_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21768_p2.read()) + sc_biguint<32>(grp_fu_25408_p2.read()));
}

void macc_4d::thread_grp_fu_25468_p2() {
    grp_fu_25468_p2 = (!grp_fu_21654_p2.read().is_01() || !grp_fu_25408_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21654_p2.read()) + sc_biguint<32>(grp_fu_25408_p2.read()));
}

void macc_4d::thread_grp_fu_25474_p2() {
    grp_fu_25474_p2 = (!grp_fu_19851_p2.read().is_01() || !grp_fu_23290_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19851_p2.read()) + sc_biguint<32>(grp_fu_23290_p2.read()));
}

void macc_4d::thread_grp_fu_25480_p2() {
    grp_fu_25480_p2 = (!grp_fu_25432_p2.read().is_01() || !grp_fu_21342_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25432_p2.read()) + sc_biguint<32>(grp_fu_21342_p2.read()));
}

void macc_4d::thread_grp_fu_25486_p2() {
    grp_fu_25486_p2 = (!grp_fu_25378_p2.read().is_01() || !grp_fu_25480_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25378_p2.read()) + sc_biguint<32>(grp_fu_25480_p2.read()));
}

void macc_4d::thread_grp_fu_25492_p2() {
    grp_fu_25492_p2 = (!grp_fu_19846_p2.read().is_01() || !grp_fu_20976_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19846_p2.read()) + sc_biguint<32>(grp_fu_20976_p2.read()));
}

void macc_4d::thread_grp_fu_25498_p2() {
    grp_fu_25498_p2 = (!grp_fu_20826_p2.read().is_01() || !grp_fu_25492_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20826_p2.read()) + sc_biguint<32>(grp_fu_25492_p2.read()));
}

void macc_4d::thread_grp_fu_25504_p2() {
    grp_fu_25504_p2 = (!grp_fu_21072_p2.read().is_01() || !grp_fu_25474_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21072_p2.read()) + sc_biguint<32>(grp_fu_25474_p2.read()));
}

void macc_4d::thread_grp_fu_25510_p2() {
    grp_fu_25510_p2 = (!grp_fu_19888_p2.read().is_01() || !grp_fu_21168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19888_p2.read()) + sc_biguint<32>(grp_fu_21168_p2.read()));
}

void macc_4d::thread_grp_fu_25516_p2() {
    grp_fu_25516_p2 = (!grp_fu_20964_p2.read().is_01() || !grp_fu_25510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20964_p2.read()) + sc_biguint<32>(grp_fu_25510_p2.read()));
}

void macc_4d::thread_grp_fu_25522_p2() {
    grp_fu_25522_p2 = (!grp_fu_19893_p2.read().is_01() || !grp_fu_20528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19893_p2.read()) + sc_biguint<32>(grp_fu_20528_p2.read()));
}

void macc_4d::thread_grp_fu_25528_p2() {
    grp_fu_25528_p2 = (!grp_fu_19898_p2.read().is_01() || !grp_fu_20444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19898_p2.read()) + sc_biguint<32>(grp_fu_20444_p2.read()));
}

void macc_4d::thread_grp_fu_25534_p2() {
    grp_fu_25534_p2 = (!grp_fu_20740_p2.read().is_01() || !grp_fu_25528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20740_p2.read()) + sc_biguint<32>(grp_fu_25528_p2.read()));
}

void macc_4d::thread_grp_fu_25540_p2() {
    grp_fu_25540_p2 = (!grp_fu_21114_p2.read().is_01() || !grp_fu_25534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21114_p2.read()) + sc_biguint<32>(grp_fu_25534_p2.read()));
}

void macc_4d::thread_grp_fu_25546_p2() {
    grp_fu_25546_p2 = (!grp_fu_21174_p2.read().is_01() || !grp_fu_25510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21174_p2.read()) + sc_biguint<32>(grp_fu_25510_p2.read()));
}

void macc_4d::thread_grp_fu_25552_p2() {
    grp_fu_25552_p2 = (!grp_fu_20480_p2.read().is_01() || !grp_fu_25522_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20480_p2.read()) + sc_biguint<32>(grp_fu_25522_p2.read()));
}

void macc_4d::thread_grp_fu_25558_p2() {
    grp_fu_25558_p2 = (!grp_fu_25546_p2.read().is_01() || !grp_fu_25552_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25546_p2.read()) + sc_biguint<32>(grp_fu_25552_p2.read()));
}

void macc_4d::thread_grp_fu_25564_p2() {
    grp_fu_25564_p2 = (!grp_fu_21612_p2.read().is_01() || !grp_fu_19913_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21612_p2.read()) + sc_biguint<32>(grp_fu_19913_p2.read()));
}

void macc_4d::thread_grp_fu_25570_p2() {
    grp_fu_25570_p2 = (!grp_fu_19918_p2.read().is_01() || !grp_fu_20655_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19918_p2.read()) + sc_biguint<32>(grp_fu_20655_p2.read()));
}

void macc_4d::thread_grp_fu_25576_p2() {
    grp_fu_25576_p2 = (!grp_fu_19878_p2.read().is_01() || !grp_fu_20934_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19878_p2.read()) + sc_biguint<32>(grp_fu_20934_p2.read()));
}

void macc_4d::thread_grp_fu_25582_p2() {
    grp_fu_25582_p2 = (!grp_fu_19923_p2.read().is_01() || !grp_fu_21312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19923_p2.read()) + sc_biguint<32>(grp_fu_21312_p2.read()));
}

void macc_4d::thread_grp_fu_25588_p2() {
    grp_fu_25588_p2 = (!grp_fu_21060_p2.read().is_01() || !grp_fu_25582_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21060_p2.read()) + sc_biguint<32>(grp_fu_25582_p2.read()));
}

void macc_4d::thread_grp_fu_25594_p2() {
    grp_fu_25594_p2 = (!grp_fu_19928_p2.read().is_01() || !grp_fu_20419_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19928_p2.read()) + sc_biguint<32>(grp_fu_20419_p2.read()));
}

void macc_4d::thread_grp_fu_25600_p2() {
    grp_fu_25600_p2 = (!grp_fu_19933_p2.read().is_01() || !grp_fu_20393_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19933_p2.read()) + sc_biguint<32>(grp_fu_20393_p2.read()));
}

void macc_4d::thread_grp_fu_25606_p2() {
    grp_fu_25606_p2 = (!grp_fu_19856_p2.read().is_01() || !grp_fu_21528_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_19856_p2.read()) + sc_biguint<32>(grp_fu_21528_p2.read()));
}

void macc_4d::thread_grp_fu_25612_p2() {
    grp_fu_25612_p2 = (!grp_fu_21000_p2.read().is_01() || !grp_fu_19862_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21000_p2.read()) + sc_biguint<32>(grp_fu_19862_p2.read()));
}

void macc_4d::thread_grp_fu_25618_p2() {
    grp_fu_25618_p2 = (!grp_fu_25612_p2.read().is_01() || !grp_fu_25444_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25612_p2.read()) + sc_biguint<32>(grp_fu_25444_p2.read()));
}

void macc_4d::thread_grp_fu_25624_p2() {
    grp_fu_25624_p2 = (!grp_fu_21186_p2.read().is_01() || !grp_fu_19836_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21186_p2.read()) + sc_biguint<32>(grp_fu_19836_p2.read()));
}

void macc_4d::thread_grp_fu_26058_p2() {
    grp_fu_26058_p2 = (!grp_fu_21012_p2.read().is_01() || !reg_25634.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21012_p2.read()) + sc_biguint<32>(reg_25634.read()));
}

void macc_4d::thread_grp_fu_26064_p2() {
    grp_fu_26064_p2 = (!grp_fu_21132_p2.read().is_01() || !reg_25638.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21132_p2.read()) + sc_biguint<32>(reg_25638.read()));
}

void macc_4d::thread_grp_fu_26070_p2() {
    grp_fu_26070_p2 = (!grp_fu_21384_p2.read().is_01() || !reg_25642.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21384_p2.read()) + sc_biguint<32>(reg_25642.read()));
}

void macc_4d::thread_grp_fu_26076_p2() {
    grp_fu_26076_p2 = (!grp_fu_21624_p2.read().is_01() || !reg_25662.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21624_p2.read()) + sc_biguint<32>(reg_25662.read()));
}

void macc_4d::thread_grp_fu_26082_p2() {
    grp_fu_26082_p2 = (!grp_fu_21702_p2.read().is_01() || !reg_25666.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21702_p2.read()) + sc_biguint<32>(reg_25666.read()));
}

void macc_4d::thread_grp_fu_26088_p2() {
    grp_fu_26088_p2 = (!reg_25670.read().is_01() || !grp_fu_21858_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25670.read()) + sc_biguint<32>(grp_fu_21858_p2.read()));
}

void macc_4d::thread_grp_fu_26094_p2() {
    grp_fu_26094_p2 = (!grp_fu_21972_p2.read().is_01() || !reg_25690.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21972_p2.read()) + sc_biguint<32>(reg_25690.read()));
}

void macc_4d::thread_grp_fu_26100_p2() {
    grp_fu_26100_p2 = (!grp_fu_20928_p2.read().is_01() || !reg_25706.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20928_p2.read()) + sc_biguint<32>(reg_25706.read()));
}

void macc_4d::thread_grp_fu_26106_p2() {
    grp_fu_26106_p2 = (!grp_fu_22286_p2.read().is_01() || !reg_25714.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22286_p2.read()) + sc_biguint<32>(reg_25714.read()));
}

void macc_4d::thread_grp_fu_26112_p2() {
    grp_fu_26112_p2 = (!reg_25702.read().is_01() || !grp_fu_26106_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25702.read()) + sc_biguint<32>(grp_fu_26106_p2.read()));
}

void macc_4d::thread_grp_fu_26118_p2() {
    grp_fu_26118_p2 = (!grp_fu_22304_p2.read().is_01() || !reg_25718.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22304_p2.read()) + sc_biguint<32>(reg_25718.read()));
}

void macc_4d::thread_grp_fu_26124_p2() {
    grp_fu_26124_p2 = (!grp_fu_21984_p2.read().is_01() || !grp_fu_26118_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21984_p2.read()) + sc_biguint<32>(grp_fu_26118_p2.read()));
}

void macc_4d::thread_grp_fu_26130_p2() {
    grp_fu_26130_p2 = (!reg_25678.read().is_01() || !grp_fu_26106_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25678.read()) + sc_biguint<32>(grp_fu_26106_p2.read()));
}

void macc_4d::thread_grp_fu_26136_p2() {
    grp_fu_26136_p2 = (!grp_fu_22400_p2.read().is_01() || !reg_25718.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22400_p2.read()) + sc_biguint<32>(reg_25718.read()));
}

void macc_4d::thread_grp_fu_26142_p2() {
    grp_fu_26142_p2 = (!grp_fu_22628_p2.read().is_01() || !reg_25714.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22628_p2.read()) + sc_biguint<32>(reg_25714.read()));
}

void macc_4d::thread_grp_fu_26148_p2() {
    grp_fu_26148_p2 = (!reg_25734.read().is_01() || !grp_fu_26142_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25734.read()) + sc_biguint<32>(grp_fu_26142_p2.read()));
}

void macc_4d::thread_grp_fu_26154_p2() {
    grp_fu_26154_p2 = (!reg_25742.read().is_01() || !grp_fu_22430_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25742.read()) + sc_biguint<32>(grp_fu_22430_p2.read()));
}

void macc_4d::thread_grp_fu_26160_p2() {
    grp_fu_26160_p2 = (!grp_fu_22766_p2.read().is_01() || !reg_25682.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_22766_p2.read()) + sc_biguint<32>(reg_25682.read()));
}

void macc_4d::thread_grp_fu_26166_p2() {
    grp_fu_26166_p2 = (!reg_25766.read().is_01() || !grp_fu_22990_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25766.read()) + sc_biguint<32>(grp_fu_22990_p2.read()));
}

void macc_4d::thread_grp_fu_26172_p2() {
    grp_fu_26172_p2 = (!reg_25646.read().is_01() || !grp_fu_22784_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25646.read()) + sc_biguint<32>(grp_fu_22784_p2.read()));
}

void macc_4d::thread_grp_fu_26178_p2() {
    grp_fu_26178_p2 = (!reg_25782.read().is_01() || !grp_fu_23278_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25782.read()) + sc_biguint<32>(grp_fu_23278_p2.read()));
}

void macc_4d::thread_grp_fu_26184_p2() {
    grp_fu_26184_p2 = (!grp_fu_23488_p2.read().is_01() || !reg_25794.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23488_p2.read()) + sc_biguint<32>(reg_25794.read()));
}

void macc_4d::thread_grp_fu_26190_p2() {
    grp_fu_26190_p2 = (!reg_25798.read().is_01() || !grp_fu_26184_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25798.read()) + sc_biguint<32>(grp_fu_26184_p2.read()));
}

void macc_4d::thread_grp_fu_26196_p2() {
    grp_fu_26196_p2 = (!grp_fu_23512_p2.read().is_01() || !reg_25774.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23512_p2.read()) + sc_biguint<32>(reg_25774.read()));
}

void macc_4d::thread_grp_fu_26202_p2() {
    grp_fu_26202_p2 = (!grp_fu_23506_p2.read().is_01() || !grp_fu_26196_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23506_p2.read()) + sc_biguint<32>(grp_fu_26196_p2.read()));
}

void macc_4d::thread_grp_fu_26208_p2() {
    grp_fu_26208_p2 = (!reg_25802.read().is_01() || !grp_fu_26184_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25802.read()) + sc_biguint<32>(grp_fu_26184_p2.read()));
}

void macc_4d::thread_grp_fu_26214_p2() {
    grp_fu_26214_p2 = (!reg_25822.read().is_01() || !grp_fu_23560_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25822.read()) + sc_biguint<32>(grp_fu_23560_p2.read()));
}

void macc_4d::thread_grp_fu_26220_p2() {
    grp_fu_26220_p2 = (!grp_fu_23740_p2.read().is_01() || !reg_25846.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23740_p2.read()) + sc_biguint<32>(reg_25846.read()));
}

void macc_4d::thread_grp_fu_26226_p2() {
    grp_fu_26226_p2 = (!grp_fu_23680_p2.read().is_01() || !reg_25854.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23680_p2.read()) + sc_biguint<32>(reg_25854.read()));
}

void macc_4d::thread_grp_fu_26232_p2() {
    grp_fu_26232_p2 = (!grp_fu_23860_p2.read().is_01() || !reg_25862.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23860_p2.read()) + sc_biguint<32>(reg_25862.read()));
}

void macc_4d::thread_grp_fu_26238_p2() {
    grp_fu_26238_p2 = (!grp_fu_23962_p2.read().is_01() || !reg_25858.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23962_p2.read()) + sc_biguint<32>(reg_25858.read()));
}

void macc_4d::thread_grp_fu_26244_p2() {
    grp_fu_26244_p2 = (!reg_25866.read().is_01() || !grp_fu_26238_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25866.read()) + sc_biguint<32>(grp_fu_26238_p2.read()));
}

void macc_4d::thread_grp_fu_26250_p2() {
    grp_fu_26250_p2 = (!grp_fu_23974_p2.read().is_01() || !grp_fu_26232_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_23974_p2.read()) + sc_biguint<32>(grp_fu_26232_p2.read()));
}

void macc_4d::thread_grp_fu_26256_p2() {
    grp_fu_26256_p2 = (!grp_fu_21606_p2.read().is_01() || !reg_25886.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_21606_p2.read()) + sc_biguint<32>(reg_25886.read()));
}

void macc_4d::thread_grp_fu_26262_p2() {
    grp_fu_26262_p2 = (!grp_fu_24148_p2.read().is_01() || !reg_25910.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24148_p2.read()) + sc_biguint<32>(reg_25910.read()));
}

void macc_4d::thread_grp_fu_26268_p2() {
    grp_fu_26268_p2 = (!reg_25890.read().is_01() || !grp_fu_26262_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25890.read()) + sc_biguint<32>(grp_fu_26262_p2.read()));
}

void macc_4d::thread_grp_fu_26274_p2() {
    grp_fu_26274_p2 = (!grp_fu_24196_p2.read().is_01() || !reg_25914.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24196_p2.read()) + sc_biguint<32>(reg_25914.read()));
}

void macc_4d::thread_grp_fu_26280_p2() {
    grp_fu_26280_p2 = (!grp_fu_24328_p2.read().is_01() || !reg_25910.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24328_p2.read()) + sc_biguint<32>(reg_25910.read()));
}

void macc_4d::thread_grp_fu_26286_p2() {
    grp_fu_26286_p2 = (!grp_fu_24352_p2.read().is_01() || !reg_25914.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24352_p2.read()) + sc_biguint<32>(reg_25914.read()));
}

void macc_4d::thread_grp_fu_26292_p2() {
    grp_fu_26292_p2 = (!reg_25922.read().is_01() || !grp_fu_26280_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25922.read()) + sc_biguint<32>(grp_fu_26280_p2.read()));
}

void macc_4d::thread_grp_fu_26298_p2() {
    grp_fu_26298_p2 = (!reg_25926.read().is_01() || !grp_fu_24184_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25926.read()) + sc_biguint<32>(grp_fu_24184_p2.read()));
}

void macc_4d::thread_grp_fu_26304_p2() {
    grp_fu_26304_p2 = (!reg_25930.read().is_01() || !grp_fu_26280_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25930.read()) + sc_biguint<32>(grp_fu_26280_p2.read()));
}

void macc_4d::thread_grp_fu_26310_p2() {
    grp_fu_26310_p2 = (!grp_fu_24418_p2.read().is_01() || !grp_fu_26286_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24418_p2.read()) + sc_biguint<32>(grp_fu_26286_p2.read()));
}

void macc_4d::thread_grp_fu_26316_p2() {
    grp_fu_26316_p2 = (!grp_fu_24526_p2.read().is_01() || !reg_25958.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24526_p2.read()) + sc_biguint<32>(reg_25958.read()));
}

void macc_4d::thread_grp_fu_26322_p2() {
    grp_fu_26322_p2 = (!reg_25954.read().is_01() || !grp_fu_26316_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25954.read()) + sc_biguint<32>(grp_fu_26316_p2.read()));
}

void macc_4d::thread_grp_fu_26328_p2() {
    grp_fu_26328_p2 = (!grp_fu_24562_p2.read().is_01() || !reg_25962.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24562_p2.read()) + sc_biguint<32>(reg_25962.read()));
}

void macc_4d::thread_grp_fu_26334_p2() {
    grp_fu_26334_p2 = (!grp_fu_24556_p2.read().is_01() || !grp_fu_26328_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24556_p2.read()) + sc_biguint<32>(grp_fu_26328_p2.read()));
}

void macc_4d::thread_grp_fu_26340_p2() {
    grp_fu_26340_p2 = (!grp_fu_24610_p2.read().is_01() || !reg_25958.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24610_p2.read()) + sc_biguint<32>(reg_25958.read()));
}

void macc_4d::thread_grp_fu_26346_p2() {
    grp_fu_26346_p2 = (!reg_25966.read().is_01() || !grp_fu_26340_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25966.read()) + sc_biguint<32>(grp_fu_26340_p2.read()));
}

void macc_4d::thread_grp_fu_26352_p2() {
    grp_fu_26352_p2 = (!grp_fu_24658_p2.read().is_01() || !reg_25962.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24658_p2.read()) + sc_biguint<32>(reg_25962.read()));
}

void macc_4d::thread_grp_fu_26358_p2() {
    grp_fu_26358_p2 = (!grp_fu_24532_p2.read().is_01() || !reg_25970.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24532_p2.read()) + sc_biguint<32>(reg_25970.read()));
}

void macc_4d::thread_grp_fu_26364_p2() {
    grp_fu_26364_p2 = (!grp_fu_24772_p2.read().is_01() || !reg_25958.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24772_p2.read()) + sc_biguint<32>(reg_25958.read()));
}

void macc_4d::thread_grp_fu_26370_p2() {
    grp_fu_26370_p2 = (!grp_fu_24802_p2.read().is_01() || !reg_25962.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24802_p2.read()) + sc_biguint<32>(reg_25962.read()));
}

void macc_4d::thread_grp_fu_26376_p2() {
    grp_fu_26376_p2 = (!grp_fu_24796_p2.read().is_01() || !grp_fu_26370_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24796_p2.read()) + sc_biguint<32>(grp_fu_26370_p2.read()));
}

void macc_4d::thread_grp_fu_26382_p2() {
    grp_fu_26382_p2 = (!grp_fu_24832_p2.read().is_01() || !grp_fu_26370_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24832_p2.read()) + sc_biguint<32>(grp_fu_26370_p2.read()));
}

void macc_4d::thread_grp_fu_26388_p2() {
    grp_fu_26388_p2 = (!grp_fu_24772_p2.read().is_01() || !reg_25982.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24772_p2.read()) + sc_biguint<32>(reg_25982.read()));
}

void macc_4d::thread_grp_fu_26394_p2() {
    grp_fu_26394_p2 = (!reg_25978.read().is_01() || !grp_fu_26388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25978.read()) + sc_biguint<32>(grp_fu_26388_p2.read()));
}

void macc_4d::thread_grp_fu_26400_p2() {
    grp_fu_26400_p2 = (!reg_25974.read().is_01() || !grp_fu_26388_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25974.read()) + sc_biguint<32>(grp_fu_26388_p2.read()));
}

void macc_4d::thread_grp_fu_26406_p2() {
    grp_fu_26406_p2 = (!reg_25986.read().is_01() || !reg_25814.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25986.read()) + sc_biguint<32>(reg_25814.read()));
}

void macc_4d::thread_grp_fu_26412_p2() {
    grp_fu_26412_p2 = (!grp_fu_20928_p2.read().is_01() || !reg_25826.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_20928_p2.read()) + sc_biguint<32>(reg_25826.read()));
}

void macc_4d::thread_grp_fu_26418_p2() {
    grp_fu_26418_p2 = (!reg_25998.read().is_01() || !grp_fu_24994_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25998.read()) + sc_biguint<32>(grp_fu_24994_p2.read()));
}

void macc_4d::thread_grp_fu_26424_p2() {
    grp_fu_26424_p2 = (!grp_fu_25042_p2.read().is_01() || !reg_25994.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25042_p2.read()) + sc_biguint<32>(reg_25994.read()));
}

void macc_4d::thread_grp_fu_26430_p2() {
    grp_fu_26430_p2 = (!reg_26002.read().is_01() || !grp_fu_26424_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26002.read()) + sc_biguint<32>(grp_fu_26424_p2.read()));
}

void macc_4d::thread_grp_fu_26436_p2() {
    grp_fu_26436_p2 = (!grp_fu_25054_p2.read().is_01() || !reg_26006.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25054_p2.read()) + sc_biguint<32>(reg_26006.read()));
}

void macc_4d::thread_grp_fu_26442_p2() {
    grp_fu_26442_p2 = (!reg_25990.read().is_01() || !grp_fu_26424_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_25990.read()) + sc_biguint<32>(grp_fu_26424_p2.read()));
}

void macc_4d::thread_grp_fu_26448_p2() {
    grp_fu_26448_p2 = (!grp_fu_25180_p2.read().is_01() || !reg_26006.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25180_p2.read()) + sc_biguint<32>(reg_26006.read()));
}

void macc_4d::thread_grp_fu_26454_p2() {
    grp_fu_26454_p2 = (!grp_fu_25258_p2.read().is_01() || !reg_25994.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25258_p2.read()) + sc_biguint<32>(reg_25994.read()));
}

void macc_4d::thread_grp_fu_26460_p2() {
    grp_fu_26460_p2 = (!reg_26010.read().is_01() || !grp_fu_26454_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26010.read()) + sc_biguint<32>(grp_fu_26454_p2.read()));
}

void macc_4d::thread_grp_fu_26466_p2() {
    grp_fu_26466_p2 = (!grp_fu_25270_p2.read().is_01() || !grp_fu_26448_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25270_p2.read()) + sc_biguint<32>(grp_fu_26448_p2.read()));
}

void macc_4d::thread_grp_fu_26472_p2() {
    grp_fu_26472_p2 = (!reg_26014.read().is_01() || !grp_fu_26454_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26014.read()) + sc_biguint<32>(grp_fu_26454_p2.read()));
}

void macc_4d::thread_grp_fu_26478_p2() {
    grp_fu_26478_p2 = (!grp_fu_25348_p2.read().is_01() || !reg_26026.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25348_p2.read()) + sc_biguint<32>(reg_26026.read()));
}

void macc_4d::thread_grp_fu_26484_p2() {
    grp_fu_26484_p2 = (!reg_26018.read().is_01() || !grp_fu_26478_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26018.read()) + sc_biguint<32>(grp_fu_26478_p2.read()));
}

void macc_4d::thread_grp_fu_26490_p2() {
    grp_fu_26490_p2 = (!grp_fu_25366_p2.read().is_01() || !reg_26030.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25366_p2.read()) + sc_biguint<32>(reg_26030.read()));
}

void macc_4d::thread_grp_fu_26496_p2() {
    grp_fu_26496_p2 = (!grp_fu_25318_p2.read().is_01() || !grp_fu_26490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25318_p2.read()) + sc_biguint<32>(grp_fu_26490_p2.read()));
}

void macc_4d::thread_grp_fu_26502_p2() {
    grp_fu_26502_p2 = (!reg_26022.read().is_01() || !grp_fu_26478_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26022.read()) + sc_biguint<32>(grp_fu_26478_p2.read()));
}

void macc_4d::thread_grp_fu_26508_p2() {
    grp_fu_26508_p2 = (!grp_fu_25354_p2.read().is_01() || !grp_fu_26490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25354_p2.read()) + sc_biguint<32>(grp_fu_26490_p2.read()));
}

void macc_4d::thread_grp_fu_26514_p2() {
    grp_fu_26514_p2 = (!grp_fu_25498_p2.read().is_01() || !reg_26026.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25498_p2.read()) + sc_biguint<32>(reg_26026.read()));
}

void macc_4d::thread_grp_fu_26520_p2() {
    grp_fu_26520_p2 = (!grp_fu_25504_p2.read().is_01() || !reg_26030.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25504_p2.read()) + sc_biguint<32>(reg_26030.read()));
}

void macc_4d::thread_grp_fu_26526_p2() {
    grp_fu_26526_p2 = (!grp_fu_25540_p2.read().is_01() || !grp_fu_26520_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25540_p2.read()) + sc_biguint<32>(grp_fu_26520_p2.read()));
}

void macc_4d::thread_grp_fu_26532_p2() {
    grp_fu_26532_p2 = (!reg_26034.read().is_01() || !grp_fu_26514_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26034.read()) + sc_biguint<32>(grp_fu_26514_p2.read()));
}

void macc_4d::thread_grp_fu_26538_p2() {
    grp_fu_26538_p2 = (!reg_26038.read().is_01() || !grp_fu_25576_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26038.read()) + sc_biguint<32>(grp_fu_25576_p2.read()));
}

void macc_4d::thread_grp_fu_26544_p2() {
    grp_fu_26544_p2 = (!reg_26046.read().is_01() || !grp_fu_25534_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26046.read()) + sc_biguint<32>(grp_fu_25534_p2.read()));
}

void macc_4d::thread_grp_fu_26550_p2() {
    grp_fu_26550_p2 = (!reg_26050.read().is_01() || !grp_fu_25624_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26050.read()) + sc_biguint<32>(grp_fu_25624_p2.read()));
}

void macc_4d::thread_grp_fu_26580_p2() {
    grp_fu_26580_p2 = (!grp_fu_24352_p2.read().is_01() || !reg_26568.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24352_p2.read()) + sc_biguint<32>(reg_26568.read()));
}

void macc_4d::thread_grp_fu_26586_p2() {
    grp_fu_26586_p2 = (!grp_fu_24388_p2.read().is_01() || !grp_fu_26580_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_24388_p2.read()) + sc_biguint<32>(grp_fu_26580_p2.read()));
}

void macc_4d::thread_grp_fu_26592_p2() {
    grp_fu_26592_p2 = (!grp_fu_25498_p2.read().is_01() || !reg_26576.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_25498_p2.read()) + sc_biguint<32>(reg_26576.read()));
}

void macc_4d::thread_grp_fu_26598_p2() {
    grp_fu_26598_p2 = (!reg_26034.read().is_01() || !grp_fu_26592_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_26034.read()) + sc_biguint<32>(grp_fu_26592_p2.read()));
}

void macc_4d::thread_grp_fu_50143_p0() {
    grp_fu_50143_p0 =  (sc_lv<6>) (grp_fu_50143_p00.read());
}

void macc_4d::thread_grp_fu_50143_p00() {
    grp_fu_50143_p00 = esl_zext<14,6>(tmp_1_mid2_v_reg_50175.read());
}

void macc_4d::thread_grp_fu_50143_p1() {
    grp_fu_50143_p1 =  (sc_lv<9>) (ap_const_lv14_DE);
}

void macc_4d::thread_grp_fu_50143_p2() {
    grp_fu_50143_p2 =  (sc_lv<8>) (grp_fu_50143_p20.read());
}

void macc_4d::thread_grp_fu_50143_p20() {
    grp_fu_50143_p20 = esl_zext<14,8>(start_x_mid2_reg_50168.read());
}

void macc_4d::thread_indvar_flatten_next_fu_26610_p2() {
    indvar_flatten_next_fu_26610_p2 = (!indvar_flatten_reg_19155.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(indvar_flatten_reg_19155.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void macc_4d::thread_p_shl1_cast_fu_26797_p1() {
    p_shl1_cast_fu_26797_p1 = esl_zext<17,13>(tmp_689_fu_26789_p3.read());
}

void macc_4d::thread_p_shl2_cast_fu_26719_p1() {
    p_shl2_cast_fu_26719_p1 = esl_zext<17,16>(tmp_462_fu_26711_p3.read());
}

void macc_4d::thread_p_shl3_cast_fu_26731_p1() {
    p_shl3_cast_fu_26731_p1 = esl_zext<17,13>(tmp_463_fu_26723_p3.read());
}

void macc_4d::thread_p_shl4_cast_fu_26652_p1() {
    p_shl4_cast_fu_26652_p1 = esl_zext<17,16>(tmp_12_fu_26644_p3.read());
}

void macc_4d::thread_p_shl5_cast_fu_26664_p1() {
    p_shl5_cast_fu_26664_p1 = esl_zext<17,13>(tmp_13_fu_26656_p3.read());
}

void macc_4d::thread_p_shl6_cast_fu_26837_p1() {
    p_shl6_cast_fu_26837_p1 = esl_zext<10,9>(tmp_fu_26830_p3.read());
}

void macc_4d::thread_p_shl_cast_fu_26785_p1() {
    p_shl_cast_fu_26785_p1 = esl_zext<17,16>(tmp_688_fu_26777_p3.read());
}

void macc_4d::thread_result_3_0_2_2_2_fu_27366_p2() {
    result_3_0_2_2_2_fu_27366_p2 = (!tmp1_fu_27309_p2.read().is_01() || !tmp13_fu_27360_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1_fu_27309_p2.read()) + sc_biguint<32>(tmp13_fu_27360_p2.read()));
}

void macc_4d::thread_result_3_100_2_2_2_fu_38590_p2() {
    result_3_100_2_2_2_fu_38590_p2 = (!tmp2501_fu_38562_p2.read().is_01() || !tmp2513_fu_38584_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2501_fu_38562_p2.read()) + sc_biguint<32>(tmp2513_fu_38584_p2.read()));
}

void macc_4d::thread_result_3_101_2_2_2_fu_38672_p2() {
    result_3_101_2_2_2_fu_38672_p2 = (!tmp2526_fu_38654_p2.read().is_01() || !tmp2538_fu_38666_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2526_fu_38654_p2.read()) + sc_biguint<32>(tmp2538_fu_38666_p2.read()));
}

void macc_4d::thread_result_3_102_2_2_2_fu_38765_p2() {
    result_3_102_2_2_2_fu_38765_p2 = (!grp_fu_26244_p2.read().is_01() || !tmp2563_fu_38759_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26244_p2.read()) + sc_biguint<32>(tmp2563_fu_38759_p2.read()));
}

void macc_4d::thread_result_3_103_2_2_2_fu_38835_p2() {
    result_3_103_2_2_2_fu_38835_p2 = (!grp_fu_26250_p2.read().is_01() || !tmp2588_fu_38829_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26250_p2.read()) + sc_biguint<32>(tmp2588_fu_38829_p2.read()));
}

void macc_4d::thread_result_3_104_2_2_2_fu_38928_p2() {
    result_3_104_2_2_2_fu_38928_p2 = (!tmp2601_fu_38899_p2.read().is_01() || !tmp2613_fu_38922_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2601_fu_38899_p2.read()) + sc_biguint<32>(tmp2613_fu_38922_p2.read()));
}

void macc_4d::thread_result_3_105_2_2_2_fu_38986_p2() {
    result_3_105_2_2_2_fu_38986_p2 = (!tmp2626_fu_38968_p2.read().is_01() || !tmp2638_fu_38980_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2626_fu_38968_p2.read()) + sc_biguint<32>(tmp2638_fu_38980_p2.read()));
}

void macc_4d::thread_result_3_106_2_2_2_fu_39074_p2() {
    result_3_106_2_2_2_fu_39074_p2 = (!grp_fu_26244_p2.read().is_01() || !tmp2663_fu_39068_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26244_p2.read()) + sc_biguint<32>(tmp2663_fu_39068_p2.read()));
}

void macc_4d::thread_result_3_107_2_2_2_fu_39149_p2() {
    result_3_107_2_2_2_fu_39149_p2 = (!grp_fu_26250_p2.read().is_01() || !tmp2688_fu_39143_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26250_p2.read()) + sc_biguint<32>(tmp2688_fu_39143_p2.read()));
}

void macc_4d::thread_result_3_108_2_2_2_fu_39265_p2() {
    result_3_108_2_2_2_fu_39265_p2 = (!tmp2701_fu_39229_p2.read().is_01() || !tmp2713_fu_39259_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2701_fu_39229_p2.read()) + sc_biguint<32>(tmp2713_fu_39259_p2.read()));
}

void macc_4d::thread_result_3_109_2_2_2_fu_39380_p2() {
    result_3_109_2_2_2_fu_39380_p2 = (!tmp2726_fu_39339_p2.read().is_01() || !tmp2738_fu_39374_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2726_fu_39339_p2.read()) + sc_biguint<32>(tmp2738_fu_39374_p2.read()));
}

void macc_4d::thread_result_3_10_2_2_2_fu_28808_p2() {
    result_3_10_2_2_2_fu_28808_p2 = (!tmp251_fu_28773_p2.read().is_01() || !tmp263_fu_28802_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp251_fu_28773_p2.read()) + sc_biguint<32>(tmp263_fu_28802_p2.read()));
}

void macc_4d::thread_result_3_110_2_2_2_fu_39516_p2() {
    result_3_110_2_2_2_fu_39516_p2 = (!tmp2751_fu_39483_p2.read().is_01() || !tmp2763_fu_39510_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2751_fu_39483_p2.read()) + sc_biguint<32>(tmp2763_fu_39510_p2.read()));
}

void macc_4d::thread_result_3_111_2_2_2_fu_39660_p2() {
    result_3_111_2_2_2_fu_39660_p2 = (!tmp2776_fu_39639_p2.read().is_01() || !tmp2788_fu_39655_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2776_fu_39639_p2.read()) + sc_biguint<32>(tmp2788_fu_39655_p2.read()));
}

void macc_4d::thread_result_3_112_2_2_2_fu_39870_p2() {
    result_3_112_2_2_2_fu_39870_p2 = (!tmp2801_reg_58493.read().is_01() || !tmp2813_fu_39865_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2801_reg_58493.read()) + sc_biguint<32>(tmp2813_fu_39865_p2.read()));
}

void macc_4d::thread_result_3_113_2_2_2_fu_39898_p2() {
    result_3_113_2_2_2_fu_39898_p2 = (!tmp2826_reg_58553.read().is_01() || !tmp2838_fu_39893_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2826_reg_58553.read()) + sc_biguint<32>(tmp2838_fu_39893_p2.read()));
}

void macc_4d::thread_result_3_114_2_2_2_fu_39980_p2() {
    result_3_114_2_2_2_fu_39980_p2 = (!tmp2851_fu_39915_p2.read().is_01() || !tmp2863_fu_39974_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2851_fu_39915_p2.read()) + sc_biguint<32>(tmp2863_fu_39974_p2.read()));
}

void macc_4d::thread_result_3_115_2_2_2_fu_40119_p2() {
    result_3_115_2_2_2_fu_40119_p2 = (!tmp2876_fu_40059_p2.read().is_01() || !tmp2888_fu_40113_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2876_fu_40059_p2.read()) + sc_biguint<32>(tmp2888_fu_40113_p2.read()));
}

void macc_4d::thread_result_3_116_2_2_2_fu_40210_p2() {
    result_3_116_2_2_2_fu_40210_p2 = (!grp_fu_26268_p2.read().is_01() || !tmp2913_fu_40204_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26268_p2.read()) + sc_biguint<32>(tmp2913_fu_40204_p2.read()));
}

void macc_4d::thread_result_3_117_2_2_2_fu_40268_p2() {
    result_3_117_2_2_2_fu_40268_p2 = (!tmp2926_fu_40250_p2.read().is_01() || !tmp2938_fu_40262_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2926_fu_40250_p2.read()) + sc_biguint<32>(tmp2938_fu_40262_p2.read()));
}

void macc_4d::thread_result_3_118_2_2_2_fu_40350_p2() {
    result_3_118_2_2_2_fu_40350_p2 = (!tmp2951_fu_40332_p2.read().is_01() || !tmp2963_fu_40344_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2951_fu_40332_p2.read()) + sc_biguint<32>(tmp2963_fu_40344_p2.read()));
}

void macc_4d::thread_result_3_119_2_2_2_fu_40408_p2() {
    result_3_119_2_2_2_fu_40408_p2 = (!tmp2976_fu_40396_p2.read().is_01() || !tmp2988_fu_40402_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2976_fu_40396_p2.read()) + sc_biguint<32>(tmp2988_fu_40402_p2.read()));
}

void macc_4d::thread_result_3_11_2_2_2_fu_28895_p2() {
    result_3_11_2_2_2_fu_28895_p2 = (!tmp276_fu_28859_p2.read().is_01() || !tmp288_fu_28889_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp276_fu_28859_p2.read()) + sc_biguint<32>(tmp288_fu_28889_p2.read()));
}

void macc_4d::thread_result_3_120_2_2_2_fu_40484_p2() {
    result_3_120_2_2_2_fu_40484_p2 = (!grp_fu_26268_p2.read().is_01() || !tmp3013_fu_40478_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26268_p2.read()) + sc_biguint<32>(tmp3013_fu_40478_p2.read()));
}

void macc_4d::thread_result_3_121_2_2_2_fu_40566_p2() {
    result_3_121_2_2_2_fu_40566_p2 = (!tmp3026_fu_40554_p2.read().is_01() || !tmp3038_fu_40560_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3026_fu_40554_p2.read()) + sc_biguint<32>(tmp3038_fu_40560_p2.read()));
}

void macc_4d::thread_result_3_122_2_2_2_fu_40683_p2() {
    result_3_122_2_2_2_fu_40683_p2 = (!tmp3051_fu_40666_p2.read().is_01() || !tmp3063_fu_40677_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3051_fu_40666_p2.read()) + sc_biguint<32>(tmp3063_fu_40677_p2.read()));
}

void macc_4d::thread_result_3_123_2_2_2_fu_40770_p2() {
    result_3_123_2_2_2_fu_40770_p2 = (!tmp3076_fu_40758_p2.read().is_01() || !tmp3088_fu_40764_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3076_fu_40758_p2.read()) + sc_biguint<32>(tmp3088_fu_40764_p2.read()));
}

void macc_4d::thread_result_3_124_2_2_2_fu_40893_p2() {
    result_3_124_2_2_2_fu_40893_p2 = (!tmp3101_fu_40882_p2.read().is_01() || !tmp3113_fu_40887_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3101_fu_40882_p2.read()) + sc_biguint<32>(tmp3113_fu_40887_p2.read()));
}

void macc_4d::thread_result_3_125_2_2_2_fu_40981_p2() {
    result_3_125_2_2_2_fu_40981_p2 = (!tmp3126_fu_40963_p2.read().is_01() || !tmp3138_fu_40975_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3126_fu_40963_p2.read()) + sc_biguint<32>(tmp3138_fu_40975_p2.read()));
}

void macc_4d::thread_result_3_126_2_2_2_fu_41080_p2() {
    result_3_126_2_2_2_fu_41080_p2 = (!tmp3151_fu_41069_p2.read().is_01() || !tmp3163_fu_41074_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3151_fu_41069_p2.read()) + sc_biguint<32>(tmp3163_fu_41074_p2.read()));
}

void macc_4d::thread_result_3_127_2_2_2_fu_41156_p2() {
    result_3_127_2_2_2_fu_41156_p2 = (!tmp3176_fu_41138_p2.read().is_01() || !tmp3188_fu_41150_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3176_fu_41138_p2.read()) + sc_biguint<32>(tmp3188_fu_41150_p2.read()));
}

void macc_4d::thread_result_3_128_2_2_2_fu_41250_p2() {
    result_3_128_2_2_2_fu_41250_p2 = (!grp_fu_26292_p2.read().is_01() || !tmp3213_fu_41244_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26292_p2.read()) + sc_biguint<32>(tmp3213_fu_41244_p2.read()));
}

void macc_4d::thread_result_3_129_2_2_2_fu_41302_p2() {
    result_3_129_2_2_2_fu_41302_p2 = (!grp_fu_26586_p2.read().is_01() || !tmp3238_fu_41296_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26586_p2.read()) + sc_biguint<32>(tmp3238_fu_41296_p2.read()));
}

void macc_4d::thread_result_3_12_2_2_2_fu_29017_p2() {
    result_3_12_2_2_2_fu_29017_p2 = (!tmp301_fu_28982_p2.read().is_01() || !tmp313_fu_29011_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp301_fu_28982_p2.read()) + sc_biguint<32>(tmp313_fu_29011_p2.read()));
}

void macc_4d::thread_result_3_130_2_2_2_fu_41390_p2() {
    result_3_130_2_2_2_fu_41390_p2 = (!grp_fu_26304_p2.read().is_01() || !tmp3263_fu_41384_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26304_p2.read()) + sc_biguint<32>(tmp3263_fu_41384_p2.read()));
}

void macc_4d::thread_result_3_131_2_2_2_fu_41448_p2() {
    result_3_131_2_2_2_fu_41448_p2 = (!grp_fu_26310_p2.read().is_01() || !tmp3288_fu_41442_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26310_p2.read()) + sc_biguint<32>(tmp3288_fu_41442_p2.read()));
}

void macc_4d::thread_result_3_132_2_2_2_fu_41536_p2() {
    result_3_132_2_2_2_fu_41536_p2 = (!grp_fu_26292_p2.read().is_01() || !tmp3313_fu_41530_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26292_p2.read()) + sc_biguint<32>(tmp3313_fu_41530_p2.read()));
}

void macc_4d::thread_result_3_133_2_2_2_fu_41594_p2() {
    result_3_133_2_2_2_fu_41594_p2 = (!grp_fu_26586_p2.read().is_01() || !tmp3338_fu_41588_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26586_p2.read()) + sc_biguint<32>(tmp3338_fu_41588_p2.read()));
}

void macc_4d::thread_result_3_134_2_2_2_fu_41676_p2() {
    result_3_134_2_2_2_fu_41676_p2 = (!grp_fu_26304_p2.read().is_01() || !tmp3363_fu_41670_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26304_p2.read()) + sc_biguint<32>(tmp3363_fu_41670_p2.read()));
}

void macc_4d::thread_result_3_135_2_2_2_fu_41722_p2() {
    result_3_135_2_2_2_fu_41722_p2 = (!grp_fu_26310_p2.read().is_01() || !tmp3388_fu_41716_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26310_p2.read()) + sc_biguint<32>(tmp3388_fu_41716_p2.read()));
}

void macc_4d::thread_result_3_136_2_2_2_fu_41804_p2() {
    result_3_136_2_2_2_fu_41804_p2 = (!grp_fu_26292_p2.read().is_01() || !tmp3413_fu_41798_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26292_p2.read()) + sc_biguint<32>(tmp3413_fu_41798_p2.read()));
}

void macc_4d::thread_result_3_137_2_2_2_fu_41885_p2() {
    result_3_137_2_2_2_fu_41885_p2 = (!grp_fu_26586_p2.read().is_01() || !tmp3438_fu_41879_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26586_p2.read()) + sc_biguint<32>(tmp3438_fu_41879_p2.read()));
}

void macc_4d::thread_result_3_138_2_2_2_fu_42053_p2() {
    result_3_138_2_2_2_fu_42053_p2 = (!tmp3451_fu_42008_p2.read().is_01() || !tmp3463_fu_42047_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3451_fu_42008_p2.read()) + sc_biguint<32>(tmp3463_fu_42047_p2.read()));
}

void macc_4d::thread_result_3_139_2_2_2_fu_42249_p2() {
    result_3_139_2_2_2_fu_42249_p2 = (!tmp3476_fu_42228_p2.read().is_01() || !tmp3488_fu_42244_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3476_fu_42228_p2.read()) + sc_biguint<32>(tmp3488_fu_42244_p2.read()));
}

void macc_4d::thread_result_3_13_2_2_2_fu_29175_p2() {
    result_3_13_2_2_2_fu_29175_p2 = (!tmp326_fu_29165_p2.read().is_01() || !tmp338_fu_29171_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp326_fu_29165_p2.read()) + sc_biguint<32>(tmp338_fu_29171_p2.read()));
}

void macc_4d::thread_result_3_140_2_2_2_fu_42413_p2() {
    result_3_140_2_2_2_fu_42413_p2 = (!tmp3501_reg_60163.read().is_01() || !tmp3513_fu_42407_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3501_reg_60163.read()) + sc_biguint<32>(tmp3513_fu_42407_p2.read()));
}

void macc_4d::thread_result_3_141_2_2_2_fu_42466_p2() {
    result_3_141_2_2_2_fu_42466_p2 = (!tmp3526_reg_60208.read().is_01() || !tmp3538_fu_42460_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3526_reg_60208.read()) + sc_biguint<32>(tmp3538_fu_42460_p2.read()));
}

void macc_4d::thread_result_3_142_2_2_2_fu_42551_p2() {
    result_3_142_2_2_2_fu_42551_p2 = (!grp_fu_26322_p2.read().is_01() || !tmp3563_fu_42545_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26322_p2.read()) + sc_biguint<32>(tmp3563_fu_42545_p2.read()));
}

void macc_4d::thread_result_3_143_2_2_2_fu_42632_p2() {
    result_3_143_2_2_2_fu_42632_p2 = (!grp_fu_26334_p2.read().is_01() || !tmp3588_fu_42626_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26334_p2.read()) + sc_biguint<32>(tmp3588_fu_42626_p2.read()));
}

void macc_4d::thread_result_3_144_2_2_2_fu_42743_p2() {
    result_3_144_2_2_2_fu_42743_p2 = (!grp_fu_26346_p2.read().is_01() || !tmp3613_fu_42737_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26346_p2.read()) + sc_biguint<32>(tmp3613_fu_42737_p2.read()));
}

void macc_4d::thread_result_3_145_2_2_2_fu_42860_p2() {
    result_3_145_2_2_2_fu_42860_p2 = (!tmp3626_fu_42807_p2.read().is_01() || !tmp3638_fu_42854_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3626_fu_42807_p2.read()) + sc_biguint<32>(tmp3638_fu_42854_p2.read()));
}

void macc_4d::thread_result_3_146_2_2_2_fu_42960_p2() {
    result_3_146_2_2_2_fu_42960_p2 = (!grp_fu_26322_p2.read().is_01() || !tmp3663_fu_42954_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26322_p2.read()) + sc_biguint<32>(tmp3663_fu_42954_p2.read()));
}

void macc_4d::thread_result_3_147_2_2_2_fu_43035_p2() {
    result_3_147_2_2_2_fu_43035_p2 = (!grp_fu_26334_p2.read().is_01() || !tmp3688_fu_43029_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26334_p2.read()) + sc_biguint<32>(tmp3688_fu_43029_p2.read()));
}

void macc_4d::thread_result_3_148_2_2_2_fu_43117_p2() {
    result_3_148_2_2_2_fu_43117_p2 = (!grp_fu_26346_p2.read().is_01() || !tmp3713_fu_43111_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26346_p2.read()) + sc_biguint<32>(tmp3713_fu_43111_p2.read()));
}

void macc_4d::thread_result_3_149_2_2_2_fu_43187_p2() {
    result_3_149_2_2_2_fu_43187_p2 = (!tmp3726_fu_43163_p2.read().is_01() || !tmp3738_fu_43181_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3726_fu_43163_p2.read()) + sc_biguint<32>(tmp3738_fu_43181_p2.read()));
}

void macc_4d::thread_result_3_14_2_2_2_fu_29298_p2() {
    result_3_14_2_2_2_fu_29298_p2 = (!tmp351_fu_29263_p2.read().is_01() || !tmp363_fu_29292_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp351_fu_29263_p2.read()) + sc_biguint<32>(tmp363_fu_29292_p2.read()));
}

void macc_4d::thread_result_3_150_2_2_2_fu_43280_p2() {
    result_3_150_2_2_2_fu_43280_p2 = (!tmp3751_fu_43257_p2.read().is_01() || !tmp3763_fu_43274_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3751_fu_43257_p2.read()) + sc_biguint<32>(tmp3763_fu_43274_p2.read()));
}

void macc_4d::thread_result_3_151_2_2_2_fu_43361_p2() {
    result_3_151_2_2_2_fu_43361_p2 = (!tmp3776_fu_43337_p2.read().is_01() || !tmp3788_fu_43355_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3776_fu_43337_p2.read()) + sc_biguint<32>(tmp3788_fu_43355_p2.read()));
}

void macc_4d::thread_result_3_152_2_2_2_fu_43494_p2() {
    result_3_152_2_2_2_fu_43494_p2 = (!tmp3801_fu_43472_p2.read().is_01() || !tmp3813_fu_43488_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3801_fu_43472_p2.read()) + sc_biguint<32>(tmp3813_fu_43488_p2.read()));
}

void macc_4d::thread_result_3_153_2_2_2_fu_43582_p2() {
    result_3_153_2_2_2_fu_43582_p2 = (!tmp3826_fu_43552_p2.read().is_01() || !tmp3838_fu_43576_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3826_fu_43552_p2.read()) + sc_biguint<32>(tmp3838_fu_43576_p2.read()));
}

void macc_4d::thread_result_3_154_2_2_2_fu_43699_p2() {
    result_3_154_2_2_2_fu_43699_p2 = (!tmp3851_fu_43670_p2.read().is_01() || !tmp3863_fu_43693_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3851_fu_43670_p2.read()) + sc_biguint<32>(tmp3863_fu_43693_p2.read()));
}

void macc_4d::thread_result_3_155_2_2_2_fu_43763_p2() {
    result_3_155_2_2_2_fu_43763_p2 = (!grp_fu_26376_p2.read().is_01() || !tmp3888_fu_43757_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26376_p2.read()) + sc_biguint<32>(tmp3888_fu_43757_p2.read()));
}

void macc_4d::thread_result_3_156_2_2_2_fu_43868_p2() {
    result_3_156_2_2_2_fu_43868_p2 = (!tmp3901_fu_43839_p2.read().is_01() || !tmp3913_fu_43862_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp3901_fu_43839_p2.read()) + sc_biguint<32>(tmp3913_fu_43862_p2.read()));
}

void macc_4d::thread_result_3_157_2_2_2_fu_43937_p2() {
    result_3_157_2_2_2_fu_43937_p2 = (!grp_fu_26382_p2.read().is_01() || !tmp3938_fu_43931_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26382_p2.read()) + sc_biguint<32>(tmp3938_fu_43931_p2.read()));
}

void macc_4d::thread_result_3_158_2_2_2_fu_44037_p2() {
    result_3_158_2_2_2_fu_44037_p2 = (!grp_fu_26394_p2.read().is_01() || !tmp3963_fu_44031_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26394_p2.read()) + sc_biguint<32>(tmp3963_fu_44031_p2.read()));
}

void macc_4d::thread_result_3_159_2_2_2_fu_44119_p2() {
    result_3_159_2_2_2_fu_44119_p2 = (!grp_fu_26376_p2.read().is_01() || !tmp3988_fu_44113_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26376_p2.read()) + sc_biguint<32>(tmp3988_fu_44113_p2.read()));
}

void macc_4d::thread_result_3_15_2_2_2_fu_29404_p2() {
    result_3_15_2_2_2_fu_29404_p2 = (!tmp376_fu_29380_p2.read().is_01() || !tmp388_fu_29398_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp376_fu_29380_p2.read()) + sc_biguint<32>(tmp388_fu_29398_p2.read()));
}

void macc_4d::thread_result_3_160_2_2_2_fu_44200_p2() {
    result_3_160_2_2_2_fu_44200_p2 = (!grp_fu_26400_p2.read().is_01() || !tmp4013_fu_44194_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26400_p2.read()) + sc_biguint<32>(tmp4013_fu_44194_p2.read()));
}

void macc_4d::thread_result_3_161_2_2_2_fu_44258_p2() {
    result_3_161_2_2_2_fu_44258_p2 = (!grp_fu_26382_p2.read().is_01() || !tmp4038_fu_44252_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26382_p2.read()) + sc_biguint<32>(tmp4038_fu_44252_p2.read()));
}

void macc_4d::thread_result_3_162_2_2_2_fu_44340_p2() {
    result_3_162_2_2_2_fu_44340_p2 = (!grp_fu_26394_p2.read().is_01() || !tmp4063_fu_44334_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26394_p2.read()) + sc_biguint<32>(tmp4063_fu_44334_p2.read()));
}

void macc_4d::thread_result_3_163_2_2_2_fu_44398_p2() {
    result_3_163_2_2_2_fu_44398_p2 = (!grp_fu_26376_p2.read().is_01() || !tmp4088_fu_44392_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26376_p2.read()) + sc_biguint<32>(tmp4088_fu_44392_p2.read()));
}

void macc_4d::thread_result_3_164_2_2_2_fu_44480_p2() {
    result_3_164_2_2_2_fu_44480_p2 = (!grp_fu_26400_p2.read().is_01() || !tmp4113_fu_44474_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26400_p2.read()) + sc_biguint<32>(tmp4113_fu_44474_p2.read()));
}

void macc_4d::thread_result_3_165_2_2_2_fu_44589_p2() {
    result_3_165_2_2_2_fu_44589_p2 = (!tmp4126_fu_44543_p2.read().is_01() || !tmp4138_fu_44583_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4126_fu_44543_p2.read()) + sc_biguint<32>(tmp4138_fu_44583_p2.read()));
}

void macc_4d::thread_result_3_166_2_2_2_fu_44751_p2() {
    result_3_166_2_2_2_fu_44751_p2 = (!tmp4151_fu_44706_p2.read().is_01() || !tmp4163_fu_44745_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4151_fu_44706_p2.read()) + sc_biguint<32>(tmp4163_fu_44745_p2.read()));
}

void macc_4d::thread_result_3_167_2_2_2_fu_44900_p2() {
    result_3_167_2_2_2_fu_44900_p2 = (!tmp4176_fu_44880_p2.read().is_01() || !tmp4188_fu_44895_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4176_fu_44880_p2.read()) + sc_biguint<32>(tmp4188_fu_44895_p2.read()));
}

void macc_4d::thread_result_3_168_2_2_2_fu_45052_p2() {
    result_3_168_2_2_2_fu_45052_p2 = (!tmp4201_reg_61848.read().is_01() || !tmp4213_fu_45046_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4201_reg_61848.read()) + sc_biguint<32>(tmp4213_fu_45046_p2.read()));
}

void macc_4d::thread_result_3_169_2_2_2_fu_45117_p2() {
    result_3_169_2_2_2_fu_45117_p2 = (!tmp4226_reg_61893.read().is_01() || !tmp4238_fu_45111_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4226_reg_61893.read()) + sc_biguint<32>(tmp4238_fu_45111_p2.read()));
}

void macc_4d::thread_result_3_16_2_2_2_fu_29527_p2() {
    result_3_16_2_2_2_fu_29527_p2 = (!tmp401_fu_29492_p2.read().is_01() || !tmp413_fu_29521_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp401_fu_29492_p2.read()) + sc_biguint<32>(tmp413_fu_29521_p2.read()));
}

void macc_4d::thread_result_3_170_2_2_2_fu_45255_p2() {
    result_3_170_2_2_2_fu_45255_p2 = (!tmp4251_fu_45202_p2.read().is_01() || !tmp4263_fu_45249_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4251_fu_45202_p2.read()) + sc_biguint<32>(tmp4263_fu_45249_p2.read()));
}

void macc_4d::thread_result_3_171_2_2_2_fu_45391_p2() {
    result_3_171_2_2_2_fu_45391_p2 = (!tmp4276_fu_45325_p2.read().is_01() || !tmp4288_fu_45385_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4276_fu_45325_p2.read()) + sc_biguint<32>(tmp4288_fu_45385_p2.read()));
}

void macc_4d::thread_result_3_172_2_2_2_fu_45491_p2() {
    result_3_172_2_2_2_fu_45491_p2 = (!grp_fu_26430_p2.read().is_01() || !tmp4313_fu_45485_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26430_p2.read()) + sc_biguint<32>(tmp4313_fu_45485_p2.read()));
}

void macc_4d::thread_result_3_173_2_2_2_fu_45573_p2() {
    result_3_173_2_2_2_fu_45573_p2 = (!tmp4326_fu_45531_p2.read().is_01() || !tmp4338_fu_45567_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4326_fu_45531_p2.read()) + sc_biguint<32>(tmp4338_fu_45567_p2.read()));
}

void macc_4d::thread_result_3_174_2_2_2_fu_45667_p2() {
    result_3_174_2_2_2_fu_45667_p2 = (!grp_fu_26442_p2.read().is_01() || !tmp4363_fu_45661_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26442_p2.read()) + sc_biguint<32>(tmp4363_fu_45661_p2.read()));
}

void macc_4d::thread_result_3_175_2_2_2_fu_45749_p2() {
    result_3_175_2_2_2_fu_45749_p2 = (!tmp4376_fu_45719_p2.read().is_01() || !tmp4388_fu_45743_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4376_fu_45719_p2.read()) + sc_biguint<32>(tmp4388_fu_45743_p2.read()));
}

void macc_4d::thread_result_3_176_2_2_2_fu_45842_p2() {
    result_3_176_2_2_2_fu_45842_p2 = (!grp_fu_26430_p2.read().is_01() || !tmp4413_fu_45836_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26430_p2.read()) + sc_biguint<32>(tmp4413_fu_45836_p2.read()));
}

void macc_4d::thread_result_3_177_2_2_2_fu_45917_p2() {
    result_3_177_2_2_2_fu_45917_p2 = (!tmp4426_fu_45899_p2.read().is_01() || !tmp4438_fu_45911_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4426_fu_45899_p2.read()) + sc_biguint<32>(tmp4438_fu_45911_p2.read()));
}

void macc_4d::thread_result_3_178_2_2_2_fu_45981_p2() {
    result_3_178_2_2_2_fu_45981_p2 = (!grp_fu_26442_p2.read().is_01() || !grp_fu_25168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26442_p2.read()) + sc_biguint<32>(grp_fu_25168_p2.read()));
}

void macc_4d::thread_result_3_179_2_2_2_fu_46069_p2() {
    result_3_179_2_2_2_fu_46069_p2 = (!tmp4476_fu_46045_p2.read().is_01() || !tmp4488_fu_46063_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4476_fu_46045_p2.read()) + sc_biguint<32>(tmp4488_fu_46063_p2.read()));
}

void macc_4d::thread_result_3_17_2_2_2_fu_29632_p2() {
    result_3_17_2_2_2_fu_29632_p2 = (!tmp426_fu_29597_p2.read().is_01() || !tmp438_fu_29626_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp426_fu_29597_p2.read()) + sc_biguint<32>(tmp438_fu_29626_p2.read()));
}

void macc_4d::thread_result_3_180_2_2_2_fu_46225_p2() {
    result_3_180_2_2_2_fu_46225_p2 = (!tmp4501_fu_46191_p2.read().is_01() || !tmp4513_fu_46219_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4501_fu_46191_p2.read()) + sc_biguint<32>(tmp4513_fu_46219_p2.read()));
}

void macc_4d::thread_result_3_181_2_2_2_fu_46352_p2() {
    result_3_181_2_2_2_fu_46352_p2 = (!tmp4526_fu_46342_p2.read().is_01() || !tmp4538_fu_46348_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4526_fu_46342_p2.read()) + sc_biguint<32>(tmp4538_fu_46348_p2.read()));
}

void macc_4d::thread_result_3_182_2_2_2_fu_46457_p2() {
    result_3_182_2_2_2_fu_46457_p2 = (!tmp4551_fu_46428_p2.read().is_01() || !tmp4563_fu_46451_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4551_fu_46428_p2.read()) + sc_biguint<32>(tmp4563_fu_46451_p2.read()));
}

void macc_4d::thread_result_3_183_2_2_2_fu_46557_p2() {
    result_3_183_2_2_2_fu_46557_p2 = (!tmp4576_fu_46533_p2.read().is_01() || !tmp4588_fu_46551_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4576_fu_46533_p2.read()) + sc_biguint<32>(tmp4588_fu_46551_p2.read()));
}

void macc_4d::thread_result_3_184_2_2_2_fu_46662_p2() {
    result_3_184_2_2_2_fu_46662_p2 = (!tmp4601_fu_46657_p2.read().is_01() || !grp_fu_25168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4601_fu_46657_p2.read()) + sc_biguint<32>(grp_fu_25168_p2.read()));
}

void macc_4d::thread_result_3_185_2_2_2_fu_46738_p2() {
    result_3_185_2_2_2_fu_46738_p2 = (!tmp4626_fu_46726_p2.read().is_01() || !tmp4638_fu_46732_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4626_fu_46726_p2.read()) + sc_biguint<32>(tmp4638_fu_46732_p2.read()));
}

void macc_4d::thread_result_3_186_2_2_2_fu_46837_p2() {
    result_3_186_2_2_2_fu_46837_p2 = (!grp_fu_26460_p2.read().is_01() || !tmp4663_fu_46831_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26460_p2.read()) + sc_biguint<32>(tmp4663_fu_46831_p2.read()));
}

void macc_4d::thread_result_3_187_2_2_2_fu_46895_p2() {
    result_3_187_2_2_2_fu_46895_p2 = (!grp_fu_26466_p2.read().is_01() || !tmp4688_fu_46889_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26466_p2.read()) + sc_biguint<32>(tmp4688_fu_46889_p2.read()));
}

void macc_4d::thread_result_3_188_2_2_2_fu_46977_p2() {
    result_3_188_2_2_2_fu_46977_p2 = (!grp_fu_26472_p2.read().is_01() || !tmp4713_fu_46971_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26472_p2.read()) + sc_biguint<32>(tmp4713_fu_46971_p2.read()));
}

void macc_4d::thread_result_3_189_2_2_2_fu_47035_p2() {
    result_3_189_2_2_2_fu_47035_p2 = (!tmp4726_fu_47017_p2.read().is_01() || !tmp4738_fu_47029_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4726_fu_47017_p2.read()) + sc_biguint<32>(tmp4738_fu_47029_p2.read()));
}

void macc_4d::thread_result_3_18_2_2_2_fu_29760_p2() {
    result_3_18_2_2_2_fu_29760_p2 = (!tmp451_fu_29706_p2.read().is_01() || !tmp463_fu_29754_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp451_fu_29706_p2.read()) + sc_biguint<32>(tmp463_fu_29754_p2.read()));
}

void macc_4d::thread_result_3_190_2_2_2_fu_47099_p2() {
    result_3_190_2_2_2_fu_47099_p2 = (!grp_fu_26460_p2.read().is_01() || !grp_fu_25168_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26460_p2.read()) + sc_biguint<32>(grp_fu_25168_p2.read()));
}

void macc_4d::thread_result_3_191_2_2_2_fu_47169_p2() {
    result_3_191_2_2_2_fu_47169_p2 = (!grp_fu_26466_p2.read().is_01() || !tmp4788_fu_47163_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26466_p2.read()) + sc_biguint<32>(tmp4788_fu_47163_p2.read()));
}

void macc_4d::thread_result_3_192_2_2_2_fu_47269_p2() {
    result_3_192_2_2_2_fu_47269_p2 = (!grp_fu_26472_p2.read().is_01() || !tmp4813_fu_47263_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26472_p2.read()) + sc_biguint<32>(tmp4813_fu_47263_p2.read()));
}

void macc_4d::thread_result_3_193_2_2_2_fu_47367_p2() {
    result_3_193_2_2_2_fu_47367_p2 = (!tmp4826_fu_47327_p2.read().is_01() || !tmp4838_fu_47361_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4826_fu_47327_p2.read()) + sc_biguint<32>(tmp4838_fu_47361_p2.read()));
}

void macc_4d::thread_result_3_194_2_2_2_fu_47517_p2() {
    result_3_194_2_2_2_fu_47517_p2 = (!tmp4851_fu_47471_p2.read().is_01() || !tmp4863_fu_47511_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4851_fu_47471_p2.read()) + sc_biguint<32>(tmp4863_fu_47511_p2.read()));
}

void macc_4d::thread_result_3_195_2_2_2_fu_47645_p2() {
    result_3_195_2_2_2_fu_47645_p2 = (!tmp4876_fu_47592_p2.read().is_01() || !tmp4888_fu_47639_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4876_fu_47592_p2.read()) + sc_biguint<32>(tmp4888_fu_47639_p2.read()));
}

void macc_4d::thread_result_3_196_2_2_2_fu_47832_p2() {
    result_3_196_2_2_2_fu_47832_p2 = (!tmp4901_reg_63523.read().is_01() || !tmp4913_fu_47826_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4901_reg_63523.read()) + sc_biguint<32>(tmp4913_fu_47826_p2.read()));
}

void macc_4d::thread_result_3_197_2_2_2_fu_47902_p2() {
    result_3_197_2_2_2_fu_47902_p2 = (!tmp4926_fu_47848_p2.read().is_01() || !tmp4938_fu_47896_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4926_fu_47848_p2.read()) + sc_biguint<32>(tmp4938_fu_47896_p2.read()));
}

void macc_4d::thread_result_3_198_2_2_2_fu_48000_p2() {
    result_3_198_2_2_2_fu_48000_p2 = (!grp_fu_26484_p2.read().is_01() || !tmp4963_fu_47994_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26484_p2.read()) + sc_biguint<32>(tmp4963_fu_47994_p2.read()));
}

void macc_4d::thread_result_3_199_2_2_2_fu_48064_p2() {
    result_3_199_2_2_2_fu_48064_p2 = (!grp_fu_26496_p2.read().is_01() || !tmp4988_fu_48058_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26496_p2.read()) + sc_biguint<32>(tmp4988_fu_48058_p2.read()));
}

void macc_4d::thread_result_3_19_2_2_2_fu_29865_p2() {
    result_3_19_2_2_2_fu_29865_p2 = (!tmp476_fu_29817_p2.read().is_01() || !tmp488_fu_29859_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp476_fu_29817_p2.read()) + sc_biguint<32>(tmp488_fu_29859_p2.read()));
}

void macc_4d::thread_result_3_1_2_2_2_fu_27498_p2() {
    result_3_1_2_2_2_fu_27498_p2 = (!tmp26_fu_27422_p2.read().is_01() || !tmp38_fu_27492_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp26_fu_27422_p2.read()) + sc_biguint<32>(tmp38_fu_27492_p2.read()));
}

void macc_4d::thread_result_3_200_2_2_2_fu_48157_p2() {
    result_3_200_2_2_2_fu_48157_p2 = (!grp_fu_26502_p2.read().is_01() || !tmp5013_fu_48151_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26502_p2.read()) + sc_biguint<32>(tmp5013_fu_48151_p2.read()));
}

void macc_4d::thread_result_3_201_2_2_2_fu_48221_p2() {
    result_3_201_2_2_2_fu_48221_p2 = (!grp_fu_26508_p2.read().is_01() || !tmp5038_fu_48215_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26508_p2.read()) + sc_biguint<32>(tmp5038_fu_48215_p2.read()));
}

void macc_4d::thread_result_3_202_2_2_2_fu_48315_p2() {
    result_3_202_2_2_2_fu_48315_p2 = (!grp_fu_26484_p2.read().is_01() || !tmp5063_fu_48309_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26484_p2.read()) + sc_biguint<32>(tmp5063_fu_48309_p2.read()));
}

void macc_4d::thread_result_3_203_2_2_2_fu_48372_p2() {
    result_3_203_2_2_2_fu_48372_p2 = (!grp_fu_26496_p2.read().is_01() || !tmp5088_fu_48366_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26496_p2.read()) + sc_biguint<32>(tmp5088_fu_48366_p2.read()));
}

void macc_4d::thread_result_3_204_2_2_2_fu_48460_p2() {
    result_3_204_2_2_2_fu_48460_p2 = (!grp_fu_26502_p2.read().is_01() || !tmp5113_fu_48454_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26502_p2.read()) + sc_biguint<32>(tmp5113_fu_48454_p2.read()));
}

void macc_4d::thread_result_3_205_2_2_2_fu_48524_p2() {
    result_3_205_2_2_2_fu_48524_p2 = (!grp_fu_26508_p2.read().is_01() || !tmp5138_fu_48518_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26508_p2.read()) + sc_biguint<32>(tmp5138_fu_48518_p2.read()));
}

void macc_4d::thread_result_3_206_2_2_2_fu_48618_p2() {
    result_3_206_2_2_2_fu_48618_p2 = (!grp_fu_26484_p2.read().is_01() || !tmp5163_fu_48612_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26484_p2.read()) + sc_biguint<32>(tmp5163_fu_48612_p2.read()));
}

void macc_4d::thread_result_3_207_2_2_2_fu_48699_p2() {
    result_3_207_2_2_2_fu_48699_p2 = (!tmp5176_fu_48681_p2.read().is_01() || !tmp5188_fu_48693_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5176_fu_48681_p2.read()) + sc_biguint<32>(tmp5188_fu_48693_p2.read()));
}

void macc_4d::thread_result_3_208_2_2_2_fu_48816_p2() {
    result_3_208_2_2_2_fu_48816_p2 = (!tmp5201_fu_48787_p2.read().is_01() || !tmp5213_fu_48810_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5201_fu_48787_p2.read()) + sc_biguint<32>(tmp5213_fu_48810_p2.read()));
}

void macc_4d::thread_result_3_209_2_2_2_fu_48898_p2() {
    result_3_209_2_2_2_fu_48898_p2 = (!tmp5226_fu_48868_p2.read().is_01() || !tmp5238_fu_48892_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5226_fu_48868_p2.read()) + sc_biguint<32>(tmp5238_fu_48892_p2.read()));
}

void macc_4d::thread_result_3_20_2_2_2_fu_29958_p2() {
    result_3_20_2_2_2_fu_29958_p2 = (!tmp501_fu_29935_p2.read().is_01() || !tmp513_fu_29952_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp501_fu_29935_p2.read()) + sc_biguint<32>(tmp513_fu_29952_p2.read()));
}

void macc_4d::thread_result_3_210_2_2_2_fu_49003_p2() {
    result_3_210_2_2_2_fu_49003_p2 = (!tmp5251_fu_48974_p2.read().is_01() || !tmp5263_fu_48997_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5251_fu_48974_p2.read()) + sc_biguint<32>(tmp5263_fu_48997_p2.read()));
}

void macc_4d::thread_result_3_211_2_2_2_fu_49067_p2() {
    result_3_211_2_2_2_fu_49067_p2 = (!grp_fu_26526_p2.read().is_01() || !tmp5288_fu_49061_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26526_p2.read()) + sc_biguint<32>(tmp5288_fu_49061_p2.read()));
}

void macc_4d::thread_result_3_212_2_2_2_fu_49155_p2() {
    result_3_212_2_2_2_fu_49155_p2 = (!grp_fu_26532_p2.read().is_01() || !tmp5313_fu_49149_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26532_p2.read()) + sc_biguint<32>(tmp5313_fu_49149_p2.read()));
}

void macc_4d::thread_result_3_213_2_2_2_fu_49219_p2() {
    result_3_213_2_2_2_fu_49219_p2 = (!tmp5326_fu_49201_p2.read().is_01() || !tmp5338_fu_49213_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5326_fu_49201_p2.read()) + sc_biguint<32>(tmp5338_fu_49213_p2.read()));
}

void macc_4d::thread_result_3_214_2_2_2_fu_49318_p2() {
    result_3_214_2_2_2_fu_49318_p2 = (!tmp5351_fu_49289_p2.read().is_01() || !tmp5363_fu_49312_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5351_fu_49289_p2.read()) + sc_biguint<32>(tmp5363_fu_49312_p2.read()));
}

void macc_4d::thread_result_3_215_2_2_2_fu_49387_p2() {
    result_3_215_2_2_2_fu_49387_p2 = (!grp_fu_26526_p2.read().is_01() || !tmp5388_fu_49381_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26526_p2.read()) + sc_biguint<32>(tmp5388_fu_49381_p2.read()));
}

void macc_4d::thread_result_3_216_2_2_2_fu_49496_p2() {
    result_3_216_2_2_2_fu_49496_p2 = (!grp_fu_26532_p2.read().is_01() || !tmp5413_fu_49490_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26532_p2.read()) + sc_biguint<32>(tmp5413_fu_49490_p2.read()));
}

void macc_4d::thread_result_3_217_2_2_2_fu_49593_p2() {
    result_3_217_2_2_2_fu_49593_p2 = (!tmp5426_fu_49559_p2.read().is_01() || !tmp5438_fu_49587_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5426_fu_49559_p2.read()) + sc_biguint<32>(tmp5438_fu_49587_p2.read()));
}

void macc_4d::thread_result_3_218_2_2_2_fu_49709_p2() {
    result_3_218_2_2_2_fu_49709_p2 = (!grp_fu_26598_p2.read().is_01() || !tmp5463_fu_49703_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26598_p2.read()) + sc_biguint<32>(tmp5463_fu_49703_p2.read()));
}

void macc_4d::thread_result_3_219_2_2_2_fu_49818_p2() {
    result_3_219_2_2_2_fu_49818_p2 = (!tmp5476_fu_49778_p2.read().is_01() || !tmp5488_fu_49812_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5476_fu_49778_p2.read()) + sc_biguint<32>(tmp5488_fu_49812_p2.read()));
}

void macc_4d::thread_result_3_21_2_2_2_fu_30028_p2() {
    result_3_21_2_2_2_fu_30028_p2 = (!tmp526_fu_30004_p2.read().is_01() || !tmp538_fu_30022_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp526_fu_30004_p2.read()) + sc_biguint<32>(tmp538_fu_30022_p2.read()));
}

void macc_4d::thread_result_3_220_2_2_2_fu_49976_p2() {
    result_3_220_2_2_2_fu_49976_p2 = (!grp_fu_26598_p2.read().is_01() || !tmp5513_fu_49970_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26598_p2.read()) + sc_biguint<32>(tmp5513_fu_49970_p2.read()));
}

void macc_4d::thread_result_3_221_2_2_2_fu_50127_p2() {
    result_3_221_2_2_2_fu_50127_p2 = (!tmp5526_fu_50067_p2.read().is_01() || !tmp5538_fu_50121_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp5526_fu_50067_p2.read()) + sc_biguint<32>(tmp5538_fu_50121_p2.read()));
}

void macc_4d::thread_result_3_22_2_2_2_fu_30134_p2() {
    result_3_22_2_2_2_fu_30134_p2 = (!tmp551_fu_30092_p2.read().is_01() || !tmp563_fu_30128_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp551_fu_30092_p2.read()) + sc_biguint<32>(tmp563_fu_30128_p2.read()));
}

void macc_4d::thread_result_3_23_2_2_2_fu_30204_p2() {
    result_3_23_2_2_2_fu_30204_p2 = (!tmp576_fu_30180_p2.read().is_01() || !tmp588_fu_30198_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp576_fu_30180_p2.read()) + sc_biguint<32>(tmp588_fu_30198_p2.read()));
}

void macc_4d::thread_result_3_24_2_2_2_fu_30314_p2() {
    result_3_24_2_2_2_fu_30314_p2 = (!tmp601_fu_30290_p2.read().is_01() || !tmp613_fu_30308_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp601_fu_30290_p2.read()) + sc_biguint<32>(tmp613_fu_30308_p2.read()));
}

void macc_4d::thread_result_3_25_2_2_2_fu_30423_p2() {
    result_3_25_2_2_2_fu_30423_p2 = (!tmp626_fu_30388_p2.read().is_01() || !tmp638_fu_30417_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp626_fu_30388_p2.read()) + sc_biguint<32>(tmp638_fu_30417_p2.read()));
}

void macc_4d::thread_result_3_26_2_2_2_fu_30566_p2() {
    result_3_26_2_2_2_fu_30566_p2 = (!tmp651_fu_30526_p2.read().is_01() || !tmp663_fu_30560_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp651_fu_30526_p2.read()) + sc_biguint<32>(tmp663_fu_30560_p2.read()));
}

void macc_4d::thread_result_3_27_2_2_2_fu_30733_p2() {
    result_3_27_2_2_2_fu_30733_p2 = (!tmp676_fu_30700_p2.read().is_01() || !tmp688_fu_30728_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp676_fu_30700_p2.read()) + sc_biguint<32>(tmp688_fu_30728_p2.read()));
}

void macc_4d::thread_result_3_28_2_2_2_fu_30920_p2() {
    result_3_28_2_2_2_fu_30920_p2 = (!tmp701_reg_53268.read().is_01() || !tmp713_fu_30914_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp701_reg_53268.read()) + sc_biguint<32>(tmp713_fu_30914_p2.read()));
}

void macc_4d::thread_result_3_29_2_2_2_fu_30984_p2() {
    result_3_29_2_2_2_fu_30984_p2 = (!tmp726_reg_53328.read().is_01() || !tmp738_fu_30978_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp726_reg_53328.read()) + sc_biguint<32>(tmp738_fu_30978_p2.read()));
}

void macc_4d::thread_result_3_2_2_2_2_fu_27648_p2() {
    result_3_2_2_2_2_fu_27648_p2 = (!tmp51_fu_27577_p2.read().is_01() || !tmp63_fu_27642_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp51_fu_27577_p2.read()) + sc_biguint<32>(tmp63_fu_27642_p2.read()));
}

void macc_4d::thread_result_3_30_2_2_2_fu_31116_p2() {
    result_3_30_2_2_2_fu_31116_p2 = (!tmp751_fu_31063_p2.read().is_01() || !tmp763_fu_31110_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp751_fu_31063_p2.read()) + sc_biguint<32>(tmp763_fu_31110_p2.read()));
}

void macc_4d::thread_result_3_31_2_2_2_fu_31252_p2() {
    result_3_31_2_2_2_fu_31252_p2 = (!tmp776_fu_31186_p2.read().is_01() || !tmp788_fu_31246_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp776_fu_31186_p2.read()) + sc_biguint<32>(tmp788_fu_31246_p2.read()));
}

void macc_4d::thread_result_3_32_2_2_2_fu_31357_p2() {
    result_3_32_2_2_2_fu_31357_p2 = (!grp_fu_26112_p2.read().is_01() || !tmp813_fu_31351_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26112_p2.read()) + sc_biguint<32>(tmp813_fu_31351_p2.read()));
}

void macc_4d::thread_result_3_33_2_2_2_fu_31445_p2() {
    result_3_33_2_2_2_fu_31445_p2 = (!grp_fu_26124_p2.read().is_01() || !tmp838_fu_31439_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26124_p2.read()) + sc_biguint<32>(tmp838_fu_31439_p2.read()));
}

void macc_4d::thread_result_3_34_2_2_2_fu_31557_p2() {
    result_3_34_2_2_2_fu_31557_p2 = (!grp_fu_26130_p2.read().is_01() || !tmp863_fu_31551_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26130_p2.read()) + sc_biguint<32>(tmp863_fu_31551_p2.read()));
}

void macc_4d::thread_result_3_35_2_2_2_fu_31651_p2() {
    result_3_35_2_2_2_fu_31651_p2 = (!tmp876_fu_31597_p2.read().is_01() || !tmp888_fu_31645_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp876_fu_31597_p2.read()) + sc_biguint<32>(tmp888_fu_31645_p2.read()));
}

void macc_4d::thread_result_3_36_2_2_2_fu_31751_p2() {
    result_3_36_2_2_2_fu_31751_p2 = (!grp_fu_26112_p2.read().is_01() || !tmp913_fu_31745_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26112_p2.read()) + sc_biguint<32>(tmp913_fu_31745_p2.read()));
}

void macc_4d::thread_result_3_37_2_2_2_fu_31821_p2() {
    result_3_37_2_2_2_fu_31821_p2 = (!grp_fu_26124_p2.read().is_01() || !tmp938_fu_31815_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26124_p2.read()) + sc_biguint<32>(tmp938_fu_31815_p2.read()));
}

void macc_4d::thread_result_3_38_2_2_2_fu_31897_p2() {
    result_3_38_2_2_2_fu_31897_p2 = (!grp_fu_26130_p2.read().is_01() || !tmp963_fu_31891_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26130_p2.read()) + sc_biguint<32>(tmp963_fu_31891_p2.read()));
}

void macc_4d::thread_result_3_39_2_2_2_fu_31961_p2() {
    result_3_39_2_2_2_fu_31961_p2 = (!tmp976_fu_31943_p2.read().is_01() || !tmp988_fu_31955_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp976_fu_31943_p2.read()) + sc_biguint<32>(tmp988_fu_31955_p2.read()));
}

void macc_4d::thread_result_3_3_2_2_2_fu_27849_p2() {
    result_3_3_2_2_2_fu_27849_p2 = (!tmp76_fu_27777_p2.read().is_01() || !tmp88_fu_27843_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp76_fu_27777_p2.read()) + sc_biguint<32>(tmp88_fu_27843_p2.read()));
}

void macc_4d::thread_result_3_40_2_2_2_fu_32078_p2() {
    result_3_40_2_2_2_fu_32078_p2 = (!tmp1001_fu_32061_p2.read().is_01() || !tmp1013_fu_32072_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1001_fu_32061_p2.read()) + sc_biguint<32>(tmp1013_fu_32072_p2.read()));
}

void macc_4d::thread_result_3_41_2_2_2_fu_32193_p2() {
    result_3_41_2_2_2_fu_32193_p2 = (!tmp1026_fu_32183_p2.read().is_01() || !tmp1038_fu_32189_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1026_fu_32183_p2.read()) + sc_biguint<32>(tmp1038_fu_32189_p2.read()));
}

void macc_4d::thread_result_3_42_2_2_2_fu_32310_p2() {
    result_3_42_2_2_2_fu_32310_p2 = (!tmp1051_fu_32293_p2.read().is_01() || !tmp1063_fu_32304_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1051_fu_32293_p2.read()) + sc_biguint<32>(tmp1063_fu_32304_p2.read()));
}

void macc_4d::thread_result_3_43_2_2_2_fu_32392_p2() {
    result_3_43_2_2_2_fu_32392_p2 = (!tmp1076_fu_32374_p2.read().is_01() || !tmp1088_fu_32386_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1076_fu_32374_p2.read()) + sc_biguint<32>(tmp1088_fu_32386_p2.read()));
}

void macc_4d::thread_result_3_44_2_2_2_fu_32485_p2() {
    result_3_44_2_2_2_fu_32485_p2 = (!tmp1101_fu_32474_p2.read().is_01() || !tmp1113_fu_32479_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1101_fu_32474_p2.read()) + sc_biguint<32>(tmp1113_fu_32479_p2.read()));
}

void macc_4d::thread_result_3_45_2_2_2_fu_32561_p2() {
    result_3_45_2_2_2_fu_32561_p2 = (!tmp1126_fu_32543_p2.read().is_01() || !tmp1138_fu_32555_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1126_fu_32543_p2.read()) + sc_biguint<32>(tmp1138_fu_32555_p2.read()));
}

void macc_4d::thread_result_3_46_2_2_2_fu_32637_p2() {
    result_3_46_2_2_2_fu_32637_p2 = (!grp_fu_26148_p2.read().is_01() || !tmp1163_fu_32631_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26148_p2.read()) + sc_biguint<32>(tmp1163_fu_32631_p2.read()));
}

void macc_4d::thread_result_3_47_2_2_2_fu_32695_p2() {
    result_3_47_2_2_2_fu_32695_p2 = (!tmp1176_fu_32677_p2.read().is_01() || !tmp1188_fu_32689_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1176_fu_32677_p2.read()) + sc_biguint<32>(tmp1188_fu_32689_p2.read()));
}

void macc_4d::thread_result_3_48_2_2_2_fu_32777_p2() {
    result_3_48_2_2_2_fu_32777_p2 = (!tmp1201_fu_32759_p2.read().is_01() || !tmp1213_fu_32771_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1201_fu_32759_p2.read()) + sc_biguint<32>(tmp1213_fu_32771_p2.read()));
}

void macc_4d::thread_result_3_49_2_2_2_fu_32829_p2() {
    result_3_49_2_2_2_fu_32829_p2 = (!tmp1226_fu_32817_p2.read().is_01() || !tmp1238_fu_32823_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1226_fu_32817_p2.read()) + sc_biguint<32>(tmp1238_fu_32823_p2.read()));
}

void macc_4d::thread_result_3_4_2_2_2_fu_28096_p2() {
    result_3_4_2_2_2_fu_28096_p2 = (!tmp101_fu_28031_p2.read().is_01() || !tmp113_fu_28090_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp101_fu_28031_p2.read()) + sc_biguint<32>(tmp113_fu_28090_p2.read()));
}

void macc_4d::thread_result_3_50_2_2_2_fu_32934_p2() {
    result_3_50_2_2_2_fu_32934_p2 = (!grp_fu_26148_p2.read().is_01() || !tmp1263_fu_32928_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26148_p2.read()) + sc_biguint<32>(tmp1263_fu_32928_p2.read()));
}

void macc_4d::thread_result_3_51_2_2_2_fu_33020_p2() {
    result_3_51_2_2_2_fu_33020_p2 = (!tmp1276_fu_32990_p2.read().is_01() || !tmp1288_fu_33014_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1276_fu_32990_p2.read()) + sc_biguint<32>(tmp1288_fu_33014_p2.read()));
}

void macc_4d::thread_result_3_52_2_2_2_fu_33136_p2() {
    result_3_52_2_2_2_fu_33136_p2 = (!tmp1301_fu_33100_p2.read().is_01() || !tmp1313_fu_33130_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1301_fu_33100_p2.read()) + sc_biguint<32>(tmp1313_fu_33130_p2.read()));
}

void macc_4d::thread_result_3_53_2_2_2_fu_33240_p2() {
    result_3_53_2_2_2_fu_33240_p2 = (!tmp1326_fu_33199_p2.read().is_01() || !tmp1338_fu_33234_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1326_fu_33199_p2.read()) + sc_biguint<32>(tmp1338_fu_33234_p2.read()));
}

void macc_4d::thread_result_3_54_2_2_2_fu_33388_p2() {
    result_3_54_2_2_2_fu_33388_p2 = (!tmp1351_fu_33350_p2.read().is_01() || !tmp1363_fu_33382_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1351_fu_33350_p2.read()) + sc_biguint<32>(tmp1363_fu_33382_p2.read()));
}

void macc_4d::thread_result_3_55_2_2_2_fu_33561_p2() {
    result_3_55_2_2_2_fu_33561_p2 = (!tmp1376_fu_33528_p2.read().is_01() || !tmp1388_fu_33556_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1376_fu_33528_p2.read()) + sc_biguint<32>(tmp1388_fu_33556_p2.read()));
}

void macc_4d::thread_result_3_56_2_2_2_fu_33717_p2() {
    result_3_56_2_2_2_fu_33717_p2 = (!tmp1401_reg_54973.read().is_01() || !tmp1413_fu_33711_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1401_reg_54973.read()) + sc_biguint<32>(tmp1413_fu_33711_p2.read()));
}

void macc_4d::thread_result_3_57_2_2_2_fu_33770_p2() {
    result_3_57_2_2_2_fu_33770_p2 = (!tmp1426_reg_55028.read().is_01() || !tmp1438_fu_33764_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1426_reg_55028.read()) + sc_biguint<32>(tmp1438_fu_33764_p2.read()));
}

void macc_4d::thread_result_3_58_2_2_2_fu_33890_p2() {
    result_3_58_2_2_2_fu_33890_p2 = (!tmp1451_fu_33837_p2.read().is_01() || !tmp1463_fu_33884_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1451_fu_33837_p2.read()) + sc_biguint<32>(tmp1463_fu_33884_p2.read()));
}

void macc_4d::thread_result_3_59_2_2_2_fu_34002_p2() {
    result_3_59_2_2_2_fu_34002_p2 = (!tmp1476_fu_33948_p2.read().is_01() || !tmp1488_fu_33996_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1476_fu_33948_p2.read()) + sc_biguint<32>(tmp1488_fu_33996_p2.read()));
}

void macc_4d::thread_result_3_5_2_2_2_fu_28248_p2() {
    result_3_5_2_2_2_fu_28248_p2 = (!tmp126_fu_28182_p2.read().is_01() || !tmp138_fu_28242_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp126_fu_28182_p2.read()) + sc_biguint<32>(tmp138_fu_28242_p2.read()));
}

void macc_4d::thread_result_3_60_2_2_2_fu_34148_p2() {
    result_3_60_2_2_2_fu_34148_p2 = (!tmp1501_fu_34101_p2.read().is_01() || !tmp1513_fu_34142_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1501_fu_34101_p2.read()) + sc_biguint<32>(tmp1513_fu_34142_p2.read()));
}

void macc_4d::thread_result_3_61_2_2_2_fu_34245_p2() {
    result_3_61_2_2_2_fu_34245_p2 = (!tmp1526_fu_34198_p2.read().is_01() || !tmp1538_fu_34239_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1526_fu_34198_p2.read()) + sc_biguint<32>(tmp1538_fu_34239_p2.read()));
}

void macc_4d::thread_result_3_62_2_2_2_fu_34338_p2() {
    result_3_62_2_2_2_fu_34338_p2 = (!tmp1551_fu_34321_p2.read().is_01() || !tmp1563_fu_34332_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1551_fu_34321_p2.read()) + sc_biguint<32>(tmp1563_fu_34332_p2.read()));
}

void macc_4d::thread_result_3_63_2_2_2_fu_34432_p2() {
    result_3_63_2_2_2_fu_34432_p2 = (!tmp1576_fu_34396_p2.read().is_01() || !tmp1588_fu_34426_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1576_fu_34396_p2.read()) + sc_biguint<32>(tmp1588_fu_34426_p2.read()));
}

void macc_4d::thread_result_3_64_2_2_2_fu_34541_p2() {
    result_3_64_2_2_2_fu_34541_p2 = (!tmp1601_fu_34512_p2.read().is_01() || !tmp1613_fu_34535_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1601_fu_34512_p2.read()) + sc_biguint<32>(tmp1613_fu_34535_p2.read()));
}

void macc_4d::thread_result_3_65_2_2_2_fu_34622_p2() {
    result_3_65_2_2_2_fu_34622_p2 = (!tmp1626_fu_34592_p2.read().is_01() || !tmp1638_fu_34616_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1626_fu_34592_p2.read()) + sc_biguint<32>(tmp1638_fu_34616_p2.read()));
}

void macc_4d::thread_result_3_66_2_2_2_fu_34768_p2() {
    result_3_66_2_2_2_fu_34768_p2 = (!tmp1651_fu_34715_p2.read().is_01() || !tmp1663_fu_34762_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1651_fu_34715_p2.read()) + sc_biguint<32>(tmp1663_fu_34762_p2.read()));
}

void macc_4d::thread_result_3_67_2_2_2_fu_34889_p2() {
    result_3_67_2_2_2_fu_34889_p2 = (!tmp1676_fu_34841_p2.read().is_01() || !tmp1688_fu_34883_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1676_fu_34841_p2.read()) + sc_biguint<32>(tmp1688_fu_34883_p2.read()));
}

void macc_4d::thread_result_3_68_2_2_2_fu_35051_p2() {
    result_3_68_2_2_2_fu_35051_p2 = (!tmp1701_fu_35012_p2.read().is_01() || !tmp1713_fu_35045_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1701_fu_35012_p2.read()) + sc_biguint<32>(tmp1713_fu_35045_p2.read()));
}

void macc_4d::thread_result_3_69_2_2_2_fu_35195_p2() {
    result_3_69_2_2_2_fu_35195_p2 = (!tmp1726_fu_35185_p2.read().is_01() || !tmp1738_fu_35191_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1726_fu_35185_p2.read()) + sc_biguint<32>(tmp1738_fu_35191_p2.read()));
}

void macc_4d::thread_result_3_6_2_2_2_fu_28411_p2() {
    result_3_6_2_2_2_fu_28411_p2 = (!tmp151_fu_28359_p2.read().is_01() || !tmp163_fu_28405_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp151_fu_28359_p2.read()) + sc_biguint<32>(tmp163_fu_28405_p2.read()));
}

void macc_4d::thread_result_3_70_2_2_2_fu_35324_p2() {
    result_3_70_2_2_2_fu_35324_p2 = (!tmp1751_fu_35271_p2.read().is_01() || !tmp1763_fu_35318_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1751_fu_35271_p2.read()) + sc_biguint<32>(tmp1763_fu_35318_p2.read()));
}

void macc_4d::thread_result_3_71_2_2_2_fu_35418_p2() {
    result_3_71_2_2_2_fu_35418_p2 = (!tmp1776_fu_35388_p2.read().is_01() || !tmp1788_fu_35412_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1776_fu_35388_p2.read()) + sc_biguint<32>(tmp1788_fu_35412_p2.read()));
}

void macc_4d::thread_result_3_72_2_2_2_fu_35523_p2() {
    result_3_72_2_2_2_fu_35523_p2 = (!tmp1801_fu_35506_p2.read().is_01() || !tmp1813_fu_35517_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1801_fu_35506_p2.read()) + sc_biguint<32>(tmp1813_fu_35517_p2.read()));
}

void macc_4d::thread_result_3_73_2_2_2_fu_35622_p2() {
    result_3_73_2_2_2_fu_35622_p2 = (!tmp1826_fu_35593_p2.read().is_01() || !tmp1838_fu_35616_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1826_fu_35593_p2.read()) + sc_biguint<32>(tmp1838_fu_35616_p2.read()));
}

void macc_4d::thread_result_3_74_2_2_2_fu_35721_p2() {
    result_3_74_2_2_2_fu_35721_p2 = (!grp_fu_26190_p2.read().is_01() || !tmp1863_fu_35715_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26190_p2.read()) + sc_biguint<32>(tmp1863_fu_35715_p2.read()));
}

void macc_4d::thread_result_3_75_2_2_2_fu_35785_p2() {
    result_3_75_2_2_2_fu_35785_p2 = (!grp_fu_26202_p2.read().is_01() || !tmp1888_fu_35779_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26202_p2.read()) + sc_biguint<32>(tmp1888_fu_35779_p2.read()));
}

void macc_4d::thread_result_3_76_2_2_2_fu_35873_p2() {
    result_3_76_2_2_2_fu_35873_p2 = (!grp_fu_26208_p2.read().is_01() || !tmp1913_fu_35867_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26208_p2.read()) + sc_biguint<32>(tmp1913_fu_35867_p2.read()));
}

void macc_4d::thread_result_3_77_2_2_2_fu_35949_p2() {
    result_3_77_2_2_2_fu_35949_p2 = (!tmp1926_fu_35919_p2.read().is_01() || !tmp1938_fu_35943_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1926_fu_35919_p2.read()) + sc_biguint<32>(tmp1938_fu_35943_p2.read()));
}

void macc_4d::thread_result_3_78_2_2_2_fu_36043_p2() {
    result_3_78_2_2_2_fu_36043_p2 = (!grp_fu_26190_p2.read().is_01() || !tmp1963_fu_36037_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26190_p2.read()) + sc_biguint<32>(tmp1963_fu_36037_p2.read()));
}

void macc_4d::thread_result_3_79_2_2_2_fu_36107_p2() {
    result_3_79_2_2_2_fu_36107_p2 = (!grp_fu_26202_p2.read().is_01() || !tmp1988_fu_36101_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26202_p2.read()) + sc_biguint<32>(tmp1988_fu_36101_p2.read()));
}

void macc_4d::thread_result_3_7_2_2_2_fu_28504_p2() {
    result_3_7_2_2_2_fu_28504_p2 = (!tmp176_fu_28468_p2.read().is_01() || !tmp188_fu_28498_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp176_fu_28468_p2.read()) + sc_biguint<32>(tmp188_fu_28498_p2.read()));
}

void macc_4d::thread_result_3_80_2_2_2_fu_36195_p2() {
    result_3_80_2_2_2_fu_36195_p2 = (!grp_fu_26208_p2.read().is_01() || !tmp2013_fu_36189_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_26208_p2.read()) + sc_biguint<32>(tmp2013_fu_36189_p2.read()));
}

void macc_4d::thread_result_3_81_2_2_2_fu_36301_p2() {
    result_3_81_2_2_2_fu_36301_p2 = (!tmp2026_fu_36265_p2.read().is_01() || !tmp2038_fu_36295_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2026_fu_36265_p2.read()) + sc_biguint<32>(tmp2038_fu_36295_p2.read()));
}

void macc_4d::thread_result_3_82_2_2_2_fu_36484_p2() {
    result_3_82_2_2_2_fu_36484_p2 = (!tmp2051_fu_36439_p2.read().is_01() || !tmp2063_fu_36478_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2051_fu_36439_p2.read()) + sc_biguint<32>(tmp2063_fu_36478_p2.read()));
}

void macc_4d::thread_result_3_83_2_2_2_fu_36687_p2() {
    result_3_83_2_2_2_fu_36687_p2 = (!tmp2076_fu_36666_p2.read().is_01() || !tmp2088_fu_36682_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2076_fu_36666_p2.read()) + sc_biguint<32>(tmp2088_fu_36682_p2.read()));
}

void macc_4d::thread_result_3_84_2_2_2_fu_36902_p2() {
    result_3_84_2_2_2_fu_36902_p2 = (!tmp2101_reg_56748.read().is_01() || !tmp2113_fu_36896_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2101_reg_56748.read()) + sc_biguint<32>(tmp2113_fu_36896_p2.read()));
}

void macc_4d::thread_result_3_85_2_2_2_fu_36960_p2() {
    result_3_85_2_2_2_fu_36960_p2 = (!tmp2126_reg_56813.read().is_01() || !tmp2138_fu_36954_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2126_reg_56813.read()) + sc_biguint<32>(tmp2138_fu_36954_p2.read()));
}

void macc_4d::thread_result_3_86_2_2_2_fu_37096_p2() {
    result_3_86_2_2_2_fu_37096_p2 = (!tmp2151_fu_37043_p2.read().is_01() || !tmp2163_fu_37090_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2151_fu_37043_p2.read()) + sc_biguint<32>(tmp2163_fu_37090_p2.read()));
}

void macc_4d::thread_result_3_87_2_2_2_fu_37225_p2() {
    result_3_87_2_2_2_fu_37225_p2 = (!tmp2176_fu_37165_p2.read().is_01() || !tmp2188_fu_37219_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2176_fu_37165_p2.read()) + sc_biguint<32>(tmp2188_fu_37219_p2.read()));
}

void macc_4d::thread_result_3_88_2_2_2_fu_37346_p2() {
    result_3_88_2_2_2_fu_37346_p2 = (!tmp2201_fu_37304_p2.read().is_01() || !tmp2213_fu_37340_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2201_fu_37304_p2.read()) + sc_biguint<32>(tmp2213_fu_37340_p2.read()));
}

void macc_4d::thread_result_3_89_2_2_2_fu_37416_p2() {
    result_3_89_2_2_2_fu_37416_p2 = (!tmp2226_fu_37386_p2.read().is_01() || !tmp2238_fu_37410_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2226_fu_37386_p2.read()) + sc_biguint<32>(tmp2238_fu_37410_p2.read()));
}

void macc_4d::thread_result_3_8_2_2_2_fu_28621_p2() {
    result_3_8_2_2_2_fu_28621_p2 = (!tmp201_fu_28580_p2.read().is_01() || !tmp213_fu_28615_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp201_fu_28580_p2.read()) + sc_biguint<32>(tmp213_fu_28615_p2.read()));
}

void macc_4d::thread_result_3_90_2_2_2_fu_37510_p2() {
    result_3_90_2_2_2_fu_37510_p2 = (!tmp2251_fu_37480_p2.read().is_01() || !tmp2263_fu_37504_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2251_fu_37480_p2.read()) + sc_biguint<32>(tmp2263_fu_37504_p2.read()));
}

void macc_4d::thread_result_3_91_2_2_2_fu_37585_p2() {
    result_3_91_2_2_2_fu_37585_p2 = (!tmp2276_fu_37562_p2.read().is_01() || !tmp2288_fu_37579_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2276_fu_37562_p2.read()) + sc_biguint<32>(tmp2288_fu_37579_p2.read()));
}

void macc_4d::thread_result_3_92_2_2_2_fu_37709_p2() {
    result_3_92_2_2_2_fu_37709_p2 = (!tmp2301_fu_37655_p2.read().is_01() || !tmp2313_fu_37703_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2301_fu_37655_p2.read()) + sc_biguint<32>(tmp2313_fu_37703_p2.read()));
}

void macc_4d::thread_result_3_93_2_2_2_fu_37807_p2() {
    result_3_93_2_2_2_fu_37807_p2 = (!tmp2326_fu_37759_p2.read().is_01() || !tmp2338_fu_37801_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2326_fu_37759_p2.read()) + sc_biguint<32>(tmp2338_fu_37801_p2.read()));
}

void macc_4d::thread_result_3_94_2_2_2_fu_37907_p2() {
    result_3_94_2_2_2_fu_37907_p2 = (!tmp2351_fu_37877_p2.read().is_01() || !tmp2363_fu_37901_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2351_fu_37877_p2.read()) + sc_biguint<32>(tmp2363_fu_37901_p2.read()));
}

void macc_4d::thread_result_3_95_2_2_2_fu_37989_p2() {
    result_3_95_2_2_2_fu_37989_p2 = (!tmp2376_fu_37953_p2.read().is_01() || !tmp2388_fu_37983_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2376_fu_37953_p2.read()) + sc_biguint<32>(tmp2388_fu_37983_p2.read()));
}

void macc_4d::thread_result_3_96_2_2_2_fu_38118_p2() {
    result_3_96_2_2_2_fu_38118_p2 = (!tmp2401_fu_38089_p2.read().is_01() || !tmp2413_fu_38112_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2401_fu_38089_p2.read()) + sc_biguint<32>(tmp2413_fu_38112_p2.read()));
}

void macc_4d::thread_result_3_97_2_2_2_fu_38234_p2() {
    result_3_97_2_2_2_fu_38234_p2 = (!tmp2426_fu_38224_p2.read().is_01() || !tmp2438_fu_38230_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2426_fu_38224_p2.read()) + sc_biguint<32>(tmp2438_fu_38230_p2.read()));
}

void macc_4d::thread_result_3_98_2_2_2_fu_38356_p2() {
    result_3_98_2_2_2_fu_38356_p2 = (!tmp2451_fu_38328_p2.read().is_01() || !tmp2463_fu_38350_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2451_fu_38328_p2.read()) + sc_biguint<32>(tmp2463_fu_38350_p2.read()));
}

void macc_4d::thread_result_3_99_2_2_2_fu_38468_p2() {
    result_3_99_2_2_2_fu_38468_p2 = (!tmp2476_fu_38432_p2.read().is_01() || !tmp2488_fu_38462_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp2476_fu_38432_p2.read()) + sc_biguint<32>(tmp2488_fu_38462_p2.read()));
}

void macc_4d::thread_result_3_9_2_2_2_fu_28697_p2() {
    result_3_9_2_2_2_fu_28697_p2 = (!tmp226_fu_28667_p2.read().is_01() || !tmp238_fu_28691_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp226_fu_28667_p2.read()) + sc_biguint<32>(tmp238_fu_28691_p2.read()));
}

void macc_4d::thread_start_x_mid2_fu_26628_p3() {
    start_x_mid2_fu_26628_p3 = (!tmp_s_fu_26622_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_s_fu_26622_p2.read()[0].to_bool())? ap_const_lv8_0: start_x_reg_19177.read());
}

}

