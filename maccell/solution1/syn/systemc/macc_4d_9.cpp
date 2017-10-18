#include "macc_4d.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void macc_4d::thread_tmp_541_fu_35668_p2() {
    tmp_541_fu_35668_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4D));
}

void macc_4d::thread_tmp_542_cast_fu_35673_p1() {
    tmp_542_cast_fu_35673_p1 = esl_sext<64,17>(tmp_541_fu_35668_p2.read());
}

void macc_4d::thread_tmp_542_fu_35749_p2() {
    tmp_542_fu_35749_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4E));
}

void macc_4d::thread_tmp_543_cast_fu_35754_p1() {
    tmp_543_cast_fu_35754_p1 = esl_sext<64,17>(tmp_542_fu_35749_p2.read());
}

void macc_4d::thread_tmp_543_fu_35825_p2() {
    tmp_543_fu_35825_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_4F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_4F));
}

void macc_4d::thread_tmp_544_cast_fu_35830_p1() {
    tmp_544_cast_fu_35830_p1 = esl_sext<64,17>(tmp_543_fu_35825_p2.read());
}

void macc_4d::thread_tmp_544_fu_35901_p2() {
    tmp_544_fu_35901_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_50.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_50));
}

void macc_4d::thread_tmp_545_cast_fu_35906_p1() {
    tmp_545_cast_fu_35906_p1 = esl_sext<64,17>(tmp_544_fu_35901_p2.read());
}

void macc_4d::thread_tmp_545_fu_35989_p2() {
    tmp_545_fu_35989_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_51.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_51));
}

void macc_4d::thread_tmp_546_cast_fu_35994_p1() {
    tmp_546_cast_fu_35994_p1 = esl_sext<64,17>(tmp_545_fu_35989_p2.read());
}

void macc_4d::thread_tmp_546_fu_36071_p2() {
    tmp_546_fu_36071_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_52.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_52));
}

void macc_4d::thread_tmp_547_cast_fu_36076_p1() {
    tmp_547_cast_fu_36076_p1 = esl_sext<64,17>(tmp_546_fu_36071_p2.read());
}

void macc_4d::thread_tmp_547_fu_36147_p2() {
    tmp_547_fu_36147_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_53.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_53));
}

void macc_4d::thread_tmp_548_cast_fu_36152_p1() {
    tmp_548_cast_fu_36152_p1 = esl_sext<64,17>(tmp_547_fu_36147_p2.read());
}

void macc_4d::thread_tmp_548_fu_36235_p2() {
    tmp_548_fu_36235_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_54.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_54));
}

void macc_4d::thread_tmp_549_cast_fu_36240_p1() {
    tmp_549_cast_fu_36240_p1 = esl_sext<64,17>(tmp_548_fu_36235_p2.read());
}

void macc_4d::thread_tmp_549_fu_36399_p2() {
    tmp_549_fu_36399_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_55.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_55));
}

void macc_4d::thread_tmp_54_cast_fu_31568_p1() {
    tmp_54_cast_fu_31568_p1 = esl_sext<64,17>(tmp_52_fu_31563_p2.read());
}

void macc_4d::thread_tmp_54_fu_31757_p2() {
    tmp_54_fu_31757_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_28.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_28));
}

void macc_4d::thread_tmp_550_cast_fu_36404_p1() {
    tmp_550_cast_fu_36404_p1 = esl_sext<64,17>(tmp_549_fu_36399_p2.read());
}

void macc_4d::thread_tmp_550_fu_36524_p2() {
    tmp_550_fu_36524_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_56.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_56));
}

void macc_4d::thread_tmp_551_cast_fu_36529_p1() {
    tmp_551_cast_fu_36529_p1 = esl_sext<64,17>(tmp_550_fu_36524_p2.read());
}

void macc_4d::thread_tmp_551_fu_36618_p2() {
    tmp_551_fu_36618_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_57.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_57));
}

void macc_4d::thread_tmp_552_cast_fu_36623_p1() {
    tmp_552_cast_fu_36623_p1 = esl_sext<64,17>(tmp_551_fu_36618_p2.read());
}

void macc_4d::thread_tmp_552_fu_36780_p2() {
    tmp_552_fu_36780_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_58.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_58));
}

void macc_4d::thread_tmp_553_cast_fu_36785_p1() {
    tmp_553_cast_fu_36785_p1 = esl_sext<64,17>(tmp_552_fu_36780_p2.read());
}

void macc_4d::thread_tmp_553_fu_37002_p2() {
    tmp_553_fu_37002_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_59.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_59));
}

void macc_4d::thread_tmp_554_cast_fu_37007_p1() {
    tmp_554_cast_fu_37007_p1 = esl_sext<64,17>(tmp_553_fu_37002_p2.read());
}

void macc_4d::thread_tmp_554_fu_37136_p2() {
    tmp_554_fu_37136_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5A));
}

void macc_4d::thread_tmp_555_cast_fu_37141_p1() {
    tmp_555_cast_fu_37141_p1 = esl_sext<64,17>(tmp_554_fu_37136_p2.read());
}

void macc_4d::thread_tmp_555_fu_37275_p2() {
    tmp_555_fu_37275_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5B));
}

void macc_4d::thread_tmp_556_cast_fu_37280_p1() {
    tmp_556_cast_fu_37280_p1 = esl_sext<64,17>(tmp_555_fu_37275_p2.read());
}

void macc_4d::thread_tmp_556_fu_37374_p2() {
    tmp_556_fu_37374_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5C));
}

void macc_4d::thread_tmp_557_cast_fu_37379_p1() {
    tmp_557_cast_fu_37379_p1 = esl_sext<64,17>(tmp_556_fu_37374_p2.read());
}

void macc_4d::thread_tmp_557_fu_37456_p2() {
    tmp_557_fu_37456_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5D));
}

void macc_4d::thread_tmp_558_cast_fu_37461_p1() {
    tmp_558_cast_fu_37461_p1 = esl_sext<64,17>(tmp_557_fu_37456_p2.read());
}

void macc_4d::thread_tmp_558_fu_37544_p2() {
    tmp_558_fu_37544_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5E));
}

void macc_4d::thread_tmp_559_cast_fu_37549_p1() {
    tmp_559_cast_fu_37549_p1 = esl_sext<64,17>(tmp_558_fu_37544_p2.read());
}

void macc_4d::thread_tmp_559_fu_37631_p2() {
    tmp_559_fu_37631_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_5F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_5F));
}

void macc_4d::thread_tmp_55_cast_fu_31662_p1() {
    tmp_55_cast_fu_31662_p1 = esl_sext<64,17>(tmp_53_fu_31657_p2.read());
}

void macc_4d::thread_tmp_55_fu_31827_p2() {
    tmp_55_fu_31827_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_29.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_29));
}

void macc_4d::thread_tmp_560_cast_fu_37636_p1() {
    tmp_560_cast_fu_37636_p1 = esl_sext<64,17>(tmp_559_fu_37631_p2.read());
}

void macc_4d::thread_tmp_560_fu_37742_p2() {
    tmp_560_fu_37742_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_60.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_60));
}

void macc_4d::thread_tmp_561_cast_fu_37747_p1() {
    tmp_561_cast_fu_37747_p1 = esl_sext<64,17>(tmp_560_fu_37742_p2.read());
}

void macc_4d::thread_tmp_561_fu_37847_p2() {
    tmp_561_fu_37847_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_61.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_61));
}

void macc_4d::thread_tmp_562_cast_fu_37852_p1() {
    tmp_562_cast_fu_37852_p1 = esl_sext<64,17>(tmp_561_fu_37847_p2.read());
}

void macc_4d::thread_tmp_562_fu_37935_p2() {
    tmp_562_fu_37935_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_62.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_62));
}

void macc_4d::thread_tmp_563_cast_fu_37940_p1() {
    tmp_563_cast_fu_37940_p1 = esl_sext<64,17>(tmp_562_fu_37935_p2.read());
}

void macc_4d::thread_tmp_563_fu_38053_p2() {
    tmp_563_fu_38053_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_63.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_63));
}

void macc_4d::thread_tmp_564_cast_fu_38058_p1() {
    tmp_564_cast_fu_38058_p1 = esl_sext<64,17>(tmp_563_fu_38053_p2.read());
}

void macc_4d::thread_tmp_564_fu_38146_p2() {
    tmp_564_fu_38146_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_64.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_64));
}

void macc_4d::thread_tmp_565_cast_fu_38151_p1() {
    tmp_565_cast_fu_38151_p1 = esl_sext<64,17>(tmp_564_fu_38146_p2.read());
}

void macc_4d::thread_tmp_565_fu_38286_p2() {
    tmp_565_fu_38286_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_65.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_65));
}

void macc_4d::thread_tmp_566_cast_fu_38291_p1() {
    tmp_566_cast_fu_38291_p1 = esl_sext<64,17>(tmp_565_fu_38286_p2.read());
}

void macc_4d::thread_tmp_566_fu_38390_p2() {
    tmp_566_fu_38390_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_66.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_66));
}

void macc_4d::thread_tmp_567_cast_fu_38395_p1() {
    tmp_567_cast_fu_38395_p1 = esl_sext<64,17>(tmp_566_fu_38390_p2.read());
}

void macc_4d::thread_tmp_567_fu_38526_p2() {
    tmp_567_fu_38526_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_67.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_67));
}

void macc_4d::thread_tmp_568_cast_fu_38531_p1() {
    tmp_568_cast_fu_38531_p1 = esl_sext<64,17>(tmp_567_fu_38526_p2.read());
}

void macc_4d::thread_tmp_568_fu_38618_p2() {
    tmp_568_fu_38618_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_68.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_68));
}

void macc_4d::thread_tmp_569_cast_fu_38623_p1() {
    tmp_569_cast_fu_38623_p1 = esl_sext<64,17>(tmp_568_fu_38618_p2.read());
}

void macc_4d::thread_tmp_569_fu_38718_p2() {
    tmp_569_fu_38718_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_69.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_69));
}

void macc_4d::thread_tmp_56_cast_fu_31762_p1() {
    tmp_56_cast_fu_31762_p1 = esl_sext<64,17>(tmp_54_fu_31757_p2.read());
}

void macc_4d::thread_tmp_56_fu_31903_p2() {
    tmp_56_fu_31903_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2A));
}

void macc_4d::thread_tmp_570_cast_fu_38723_p1() {
    tmp_570_cast_fu_38723_p1 = esl_sext<64,17>(tmp_569_fu_38718_p2.read());
}

void macc_4d::thread_tmp_570_fu_38799_p2() {
    tmp_570_fu_38799_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6A));
}

void macc_4d::thread_tmp_571_cast_fu_38804_p1() {
    tmp_571_cast_fu_38804_p1 = esl_sext<64,17>(tmp_570_fu_38799_p2.read());
}

void macc_4d::thread_tmp_571_fu_38875_p2() {
    tmp_571_fu_38875_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6B));
}

void macc_4d::thread_tmp_572_cast_fu_38880_p1() {
    tmp_572_cast_fu_38880_p1 = esl_sext<64,17>(tmp_571_fu_38875_p2.read());
}

void macc_4d::thread_tmp_572_fu_38956_p2() {
    tmp_572_fu_38956_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6C));
}

void macc_4d::thread_tmp_573_cast_fu_38961_p1() {
    tmp_573_cast_fu_38961_p1 = esl_sext<64,17>(tmp_572_fu_38956_p2.read());
}

void macc_4d::thread_tmp_573_fu_39026_p2() {
    tmp_573_fu_39026_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6D));
}

void macc_4d::thread_tmp_574_cast_fu_39031_p1() {
    tmp_574_cast_fu_39031_p1 = esl_sext<64,17>(tmp_573_fu_39026_p2.read());
}

void macc_4d::thread_tmp_574_fu_39114_p2() {
    tmp_574_fu_39114_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6E));
}

void macc_4d::thread_tmp_575_cast_fu_39119_p1() {
    tmp_575_cast_fu_39119_p1 = esl_sext<64,17>(tmp_574_fu_39114_p2.read());
}

void macc_4d::thread_tmp_575_fu_39200_p2() {
    tmp_575_fu_39200_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_6F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_6F));
}

void macc_4d::thread_tmp_576_cast_fu_39205_p1() {
    tmp_576_cast_fu_39205_p1 = esl_sext<64,17>(tmp_575_fu_39200_p2.read());
}

void macc_4d::thread_tmp_576_fu_39322_p2() {
    tmp_576_fu_39322_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_70.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_70));
}

void macc_4d::thread_tmp_577_cast_fu_39327_p1() {
    tmp_577_cast_fu_39327_p1 = esl_sext<64,17>(tmp_576_fu_39322_p2.read());
}

void macc_4d::thread_tmp_577_fu_39448_p2() {
    tmp_577_fu_39448_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_71.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_71));
}

void macc_4d::thread_tmp_578_cast_fu_39453_p1() {
    tmp_578_cast_fu_39453_p1 = esl_sext<64,17>(tmp_577_fu_39448_p2.read());
}

void macc_4d::thread_tmp_578_fu_39550_p2() {
    tmp_578_fu_39550_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_72.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_72));
}

void macc_4d::thread_tmp_579_cast_fu_39555_p1() {
    tmp_579_cast_fu_39555_p1 = esl_sext<64,17>(tmp_578_fu_39550_p2.read());
}

void macc_4d::thread_tmp_579_fu_39609_p2() {
    tmp_579_fu_39609_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_73.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_73));
}

void macc_4d::thread_tmp_57_cast_fu_31832_p1() {
    tmp_57_cast_fu_31832_p1 = esl_sext<64,17>(tmp_55_fu_31827_p2.read());
}

void macc_4d::thread_tmp_57_fu_31967_p2() {
    tmp_57_fu_31967_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2B));
}

void macc_4d::thread_tmp_580_cast_fu_39614_p1() {
    tmp_580_cast_fu_39614_p1 = esl_sext<64,17>(tmp_579_fu_39609_p2.read());
}

void macc_4d::thread_tmp_580_fu_39706_p2() {
    tmp_580_fu_39706_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_74.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_74));
}

void macc_4d::thread_tmp_581_cast_fu_39711_p1() {
    tmp_581_cast_fu_39711_p1 = esl_sext<64,17>(tmp_580_fu_39706_p2.read());
}

void macc_4d::thread_tmp_581_fu_39836_p2() {
    tmp_581_fu_39836_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_75.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_75));
}

void macc_4d::thread_tmp_582_cast_fu_39841_p1() {
    tmp_582_cast_fu_39841_p1 = esl_sext<64,17>(tmp_581_fu_39836_p2.read());
}

void macc_4d::thread_tmp_582_fu_40030_p2() {
    tmp_582_fu_40030_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_76.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_76));
}

void macc_4d::thread_tmp_583_cast_fu_40035_p1() {
    tmp_583_cast_fu_40035_p1 = esl_sext<64,17>(tmp_582_fu_40030_p2.read());
}

void macc_4d::thread_tmp_583_fu_40175_p2() {
    tmp_583_fu_40175_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_77.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_77));
}

void macc_4d::thread_tmp_584_cast_fu_40180_p1() {
    tmp_584_cast_fu_40180_p1 = esl_sext<64,17>(tmp_583_fu_40175_p2.read());
}

void macc_4d::thread_tmp_584_fu_40238_p2() {
    tmp_584_fu_40238_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_78.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_78));
}

void macc_4d::thread_tmp_585_cast_fu_40243_p1() {
    tmp_585_cast_fu_40243_p1 = esl_sext<64,17>(tmp_584_fu_40238_p2.read());
}

void macc_4d::thread_tmp_585_fu_40308_p2() {
    tmp_585_fu_40308_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_79.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_79));
}

void macc_4d::thread_tmp_586_cast_fu_40313_p1() {
    tmp_586_cast_fu_40313_p1 = esl_sext<64,17>(tmp_585_fu_40308_p2.read());
}

void macc_4d::thread_tmp_586_fu_40378_p2() {
    tmp_586_fu_40378_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7A));
}

void macc_4d::thread_tmp_587_cast_fu_40383_p1() {
    tmp_587_cast_fu_40383_p1 = esl_sext<64,17>(tmp_586_fu_40378_p2.read());
}

void macc_4d::thread_tmp_587_fu_40448_p2() {
    tmp_587_fu_40448_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7B));
}

void macc_4d::thread_tmp_588_cast_fu_40453_p1() {
    tmp_588_cast_fu_40453_p1 = esl_sext<64,17>(tmp_587_fu_40448_p2.read());
}

void macc_4d::thread_tmp_588_fu_40512_p2() {
    tmp_588_fu_40512_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7C));
}

void macc_4d::thread_tmp_589_cast_fu_40517_p1() {
    tmp_589_cast_fu_40517_p1 = esl_sext<64,17>(tmp_588_fu_40512_p2.read());
}

void macc_4d::thread_tmp_589_fu_40630_p2() {
    tmp_589_fu_40630_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7D));
}

void macc_4d::thread_tmp_58_cast_fu_31908_p1() {
    tmp_58_cast_fu_31908_p1 = esl_sext<64,17>(tmp_56_fu_31903_p2.read());
}

void macc_4d::thread_tmp_58_fu_32084_p2() {
    tmp_58_fu_32084_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2C));
}

void macc_4d::thread_tmp_590_cast_fu_40635_p1() {
    tmp_590_cast_fu_40635_p1 = esl_sext<64,17>(tmp_589_fu_40630_p2.read());
}

void macc_4d::thread_tmp_590_fu_40723_p2() {
    tmp_590_fu_40723_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7E));
}

void macc_4d::thread_tmp_591_cast_fu_40728_p1() {
    tmp_591_cast_fu_40728_p1 = esl_sext<64,17>(tmp_590_fu_40723_p2.read());
}

void macc_4d::thread_tmp_591_fu_40840_p2() {
    tmp_591_fu_40840_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_7F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_7F));
}

void macc_4d::thread_tmp_592_cast_fu_40845_p1() {
    tmp_592_cast_fu_40845_p1 = esl_sext<64,17>(tmp_591_fu_40840_p2.read());
}

void macc_4d::thread_tmp_592_fu_40921_p2() {
    tmp_592_fu_40921_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_80.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_80));
}

void macc_4d::thread_tmp_593_cast_fu_40926_p1() {
    tmp_593_cast_fu_40926_p1 = esl_sext<64,17>(tmp_592_fu_40921_p2.read());
}

void macc_4d::thread_tmp_593_fu_41045_p2() {
    tmp_593_fu_41045_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_81.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_81));
}

void macc_4d::thread_tmp_594_cast_fu_41050_p1() {
    tmp_594_cast_fu_41050_p1 = esl_sext<64,17>(tmp_593_fu_41045_p2.read());
}

void macc_4d::thread_tmp_594_fu_41108_p2() {
    tmp_594_fu_41108_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_82.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_82));
}

void macc_4d::thread_tmp_595_cast_fu_41113_p1() {
    tmp_595_cast_fu_41113_p1 = esl_sext<64,17>(tmp_594_fu_41108_p2.read());
}

void macc_4d::thread_tmp_595_fu_41196_p2() {
    tmp_595_fu_41196_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_83.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_83));
}

void macc_4d::thread_tmp_596_cast_fu_41201_p1() {
    tmp_596_cast_fu_41201_p1 = esl_sext<64,17>(tmp_595_fu_41196_p2.read());
}

void macc_4d::thread_tmp_596_fu_41278_p2() {
    tmp_596_fu_41278_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_84.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_84));
}

void macc_4d::thread_tmp_597_cast_fu_41283_p1() {
    tmp_597_cast_fu_41283_p1 = esl_sext<64,17>(tmp_596_fu_41278_p2.read());
}

void macc_4d::thread_tmp_597_fu_41342_p2() {
    tmp_597_fu_41342_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_85.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_85));
}

void macc_4d::thread_tmp_598_cast_fu_41347_p1() {
    tmp_598_cast_fu_41347_p1 = esl_sext<64,17>(tmp_597_fu_41342_p2.read());
}

void macc_4d::thread_tmp_598_fu_41418_p2() {
    tmp_598_fu_41418_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_86.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_86));
}

void macc_4d::thread_tmp_599_cast_fu_41423_p1() {
    tmp_599_cast_fu_41423_p1 = esl_sext<64,17>(tmp_598_fu_41418_p2.read());
}

void macc_4d::thread_tmp_599_fu_41488_p2() {
    tmp_599_fu_41488_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_87.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_87));
}

void macc_4d::thread_tmp_59_cast_fu_31972_p1() {
    tmp_59_cast_fu_31972_p1 = esl_sext<64,17>(tmp_57_fu_31967_p2.read());
}

void macc_4d::thread_tmp_59_fu_32130_p2() {
    tmp_59_fu_32130_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2D));
}

void macc_4d::thread_tmp_5_cast_fu_26883_p1() {
    tmp_5_cast_fu_26883_p1 = esl_zext<64,10>(tmp_5_fu_26878_p2.read());
}

void macc_4d::thread_tmp_5_fu_26878_p2() {
    tmp_5_fu_26878_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void macc_4d::thread_tmp_600_cast_fu_41493_p1() {
    tmp_600_cast_fu_41493_p1 = esl_sext<64,17>(tmp_599_fu_41488_p2.read());
}

void macc_4d::thread_tmp_600_fu_41564_p2() {
    tmp_600_fu_41564_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_88.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_88));
}

void macc_4d::thread_tmp_601_cast_fu_41569_p1() {
    tmp_601_cast_fu_41569_p1 = esl_sext<64,17>(tmp_600_fu_41564_p2.read());
}

void macc_4d::thread_tmp_601_fu_41634_p2() {
    tmp_601_fu_41634_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_89.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_89));
}

void macc_4d::thread_tmp_602_cast_fu_41639_p1() {
    tmp_602_cast_fu_41639_p1 = esl_sext<64,17>(tmp_601_fu_41634_p2.read());
}

void macc_4d::thread_tmp_602_fu_41704_p2() {
    tmp_602_fu_41704_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8A));
}

void macc_4d::thread_tmp_603_cast_fu_41709_p1() {
    tmp_603_cast_fu_41709_p1 = esl_sext<64,17>(tmp_602_fu_41704_p2.read());
}

void macc_4d::thread_tmp_603_fu_41762_p2() {
    tmp_603_fu_41762_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8B));
}

void macc_4d::thread_tmp_604_cast_fu_41767_p1() {
    tmp_604_cast_fu_41767_p1 = esl_sext<64,17>(tmp_603_fu_41762_p2.read());
}

void macc_4d::thread_tmp_604_fu_41838_p2() {
    tmp_604_fu_41838_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8C));
}

void macc_4d::thread_tmp_605_cast_fu_41843_p1() {
    tmp_605_cast_fu_41843_p1 = esl_sext<64,17>(tmp_604_fu_41838_p2.read());
}

void macc_4d::thread_tmp_605_fu_41967_p2() {
    tmp_605_fu_41967_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8D));
}

void macc_4d::thread_tmp_606_cast_fu_41972_p1() {
    tmp_606_cast_fu_41972_p1 = esl_sext<64,17>(tmp_605_fu_41967_p2.read());
}

void macc_4d::thread_tmp_606_fu_42104_p2() {
    tmp_606_fu_42104_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8E));
}

void macc_4d::thread_tmp_607_cast_fu_42109_p1() {
    tmp_607_cast_fu_42109_p1 = esl_sext<64,17>(tmp_606_fu_42104_p2.read());
}

void macc_4d::thread_tmp_607_fu_42192_p2() {
    tmp_607_fu_42192_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_8F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_8F));
}

void macc_4d::thread_tmp_608_cast_fu_42197_p1() {
    tmp_608_cast_fu_42197_p1 = esl_sext<64,17>(tmp_607_fu_42192_p2.read());
}

void macc_4d::thread_tmp_608_fu_42300_p2() {
    tmp_608_fu_42300_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_90.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_90));
}

void macc_4d::thread_tmp_609_cast_fu_42305_p1() {
    tmp_609_cast_fu_42305_p1 = esl_sext<64,17>(tmp_608_fu_42300_p2.read());
}

void macc_4d::thread_tmp_609_fu_42491_p2() {
    tmp_609_fu_42491_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_91.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_91));
}

void macc_4d::thread_tmp_60_cast_fu_32089_p1() {
    tmp_60_cast_fu_32089_p1 = esl_sext<64,17>(tmp_58_fu_32084_p2.read());
}

void macc_4d::thread_tmp_60_fu_32316_p2() {
    tmp_60_fu_32316_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2E));
}

void macc_4d::thread_tmp_610_cast_fu_42496_p1() {
    tmp_610_cast_fu_42496_p1 = esl_sext<64,17>(tmp_609_fu_42491_p2.read());
}

void macc_4d::thread_tmp_610_fu_42579_p2() {
    tmp_610_fu_42579_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_92.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_92));
}

void macc_4d::thread_tmp_611_cast_fu_42584_p1() {
    tmp_611_cast_fu_42584_p1 = esl_sext<64,17>(tmp_610_fu_42579_p2.read());
}

void macc_4d::thread_tmp_611_fu_42678_p2() {
    tmp_611_fu_42678_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_93.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_93));
}

void macc_4d::thread_tmp_612_cast_fu_42683_p1() {
    tmp_612_cast_fu_42683_p1 = esl_sext<64,17>(tmp_611_fu_42678_p2.read());
}

void macc_4d::thread_tmp_612_fu_42771_p2() {
    tmp_612_fu_42771_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_94.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_94));
}

void macc_4d::thread_tmp_613_cast_fu_42776_p1() {
    tmp_613_cast_fu_42776_p1 = esl_sext<64,17>(tmp_612_fu_42771_p2.read());
}

void macc_4d::thread_tmp_613_fu_42900_p2() {
    tmp_613_fu_42900_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_95.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_95));
}

void macc_4d::thread_tmp_614_cast_fu_42905_p1() {
    tmp_614_cast_fu_42905_p1 = esl_sext<64,17>(tmp_613_fu_42900_p2.read());
}

void macc_4d::thread_tmp_614_fu_42988_p2() {
    tmp_614_fu_42988_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_96.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_96));
}

void macc_4d::thread_tmp_615_cast_fu_42993_p1() {
    tmp_615_cast_fu_42993_p1 = esl_sext<64,17>(tmp_614_fu_42988_p2.read());
}

void macc_4d::thread_tmp_615_fu_43075_p2() {
    tmp_615_fu_43075_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_97.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_97));
}

void macc_4d::thread_tmp_616_cast_fu_43080_p1() {
    tmp_616_cast_fu_43080_p1 = esl_sext<64,17>(tmp_615_fu_43075_p2.read());
}

void macc_4d::thread_tmp_616_fu_43145_p2() {
    tmp_616_fu_43145_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_98.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_98));
}

void macc_4d::thread_tmp_617_cast_fu_43150_p1() {
    tmp_617_cast_fu_43150_p1 = esl_sext<64,17>(tmp_616_fu_43145_p2.read());
}

void macc_4d::thread_tmp_617_fu_43233_p2() {
    tmp_617_fu_43233_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_99.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_99));
}

void macc_4d::thread_tmp_618_cast_fu_43238_p1() {
    tmp_618_cast_fu_43238_p1 = esl_sext<64,17>(tmp_617_fu_43233_p2.read());
}

void macc_4d::thread_tmp_618_fu_43320_p2() {
    tmp_618_fu_43320_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9A));
}

void macc_4d::thread_tmp_619_cast_fu_43325_p1() {
    tmp_619_cast_fu_43325_p1 = esl_sext<64,17>(tmp_618_fu_43320_p2.read());
}

void macc_4d::thread_tmp_619_fu_43430_p2() {
    tmp_619_fu_43430_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9B));
}

void macc_4d::thread_tmp_61_cast_fu_32135_p1() {
    tmp_61_cast_fu_32135_p1 = esl_sext<64,17>(tmp_59_fu_32130_p2.read());
}

void macc_4d::thread_tmp_61_fu_32398_p2() {
    tmp_61_fu_32398_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_2F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_2F));
}

void macc_4d::thread_tmp_620_cast_fu_43435_p1() {
    tmp_620_cast_fu_43435_p1 = esl_sext<64,17>(tmp_619_fu_43430_p2.read());
}

void macc_4d::thread_tmp_620_fu_43522_p2() {
    tmp_620_fu_43522_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9C));
}

void macc_4d::thread_tmp_621_cast_fu_43527_p1() {
    tmp_621_cast_fu_43527_p1 = esl_sext<64,17>(tmp_620_fu_43522_p2.read());
}

void macc_4d::thread_tmp_621_fu_43646_p2() {
    tmp_621_fu_43646_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9D));
}

void macc_4d::thread_tmp_622_cast_fu_43651_p1() {
    tmp_622_cast_fu_43651_p1 = esl_sext<64,17>(tmp_621_fu_43646_p2.read());
}

void macc_4d::thread_tmp_622_fu_43727_p2() {
    tmp_622_fu_43727_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9E));
}

void macc_4d::thread_tmp_623_cast_fu_43732_p1() {
    tmp_623_cast_fu_43732_p1 = esl_sext<64,17>(tmp_622_fu_43727_p2.read());
}

void macc_4d::thread_tmp_623_fu_43815_p2() {
    tmp_623_fu_43815_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_9F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_9F));
}

void macc_4d::thread_tmp_624_cast_fu_43820_p1() {
    tmp_624_cast_fu_43820_p1 = esl_sext<64,17>(tmp_623_fu_43815_p2.read());
}

void macc_4d::thread_tmp_624_fu_43902_p2() {
    tmp_624_fu_43902_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A0));
}

void macc_4d::thread_tmp_625_cast_fu_43907_p1() {
    tmp_625_cast_fu_43907_p1 = esl_sext<64,17>(tmp_624_fu_43902_p2.read());
}

void macc_4d::thread_tmp_625_fu_43977_p2() {
    tmp_625_fu_43977_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A1));
}

void macc_4d::thread_tmp_626_cast_fu_43982_p1() {
    tmp_626_cast_fu_43982_p1 = esl_sext<64,17>(tmp_625_fu_43977_p2.read());
}

void macc_4d::thread_tmp_626_fu_44071_p2() {
    tmp_626_fu_44071_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A2));
}

void macc_4d::thread_tmp_627_cast_fu_44076_p1() {
    tmp_627_cast_fu_44076_p1 = esl_sext<64,17>(tmp_626_fu_44071_p2.read());
}

void macc_4d::thread_tmp_627_fu_44159_p2() {
    tmp_627_fu_44159_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A3));
}

void macc_4d::thread_tmp_628_cast_fu_44164_p1() {
    tmp_628_cast_fu_44164_p1 = esl_sext<64,17>(tmp_627_fu_44159_p2.read());
}

void macc_4d::thread_tmp_628_fu_44228_p2() {
    tmp_628_fu_44228_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A4));
}

void macc_4d::thread_tmp_629_cast_fu_44233_p1() {
    tmp_629_cast_fu_44233_p1 = esl_sext<64,17>(tmp_628_fu_44228_p2.read());
}

void macc_4d::thread_tmp_629_fu_44298_p2() {
    tmp_629_fu_44298_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A5));
}

void macc_4d::thread_tmp_62_cast_fu_32321_p1() {
    tmp_62_cast_fu_32321_p1 = esl_sext<64,17>(tmp_60_fu_32316_p2.read());
}

void macc_4d::thread_tmp_62_fu_32491_p2() {
    tmp_62_fu_32491_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_30.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_30));
}

void macc_4d::thread_tmp_630_cast_fu_44303_p1() {
    tmp_630_cast_fu_44303_p1 = esl_sext<64,17>(tmp_629_fu_44298_p2.read());
}

void macc_4d::thread_tmp_630_fu_44368_p2() {
    tmp_630_fu_44368_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A6));
}

void macc_4d::thread_tmp_631_cast_fu_44373_p1() {
    tmp_631_cast_fu_44373_p1 = esl_sext<64,17>(tmp_630_fu_44368_p2.read());
}

void macc_4d::thread_tmp_631_fu_44438_p2() {
    tmp_631_fu_44438_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A7));
}

void macc_4d::thread_tmp_632_cast_fu_44443_p1() {
    tmp_632_cast_fu_44443_p1 = esl_sext<64,17>(tmp_631_fu_44438_p2.read());
}

void macc_4d::thread_tmp_632_fu_44526_p2() {
    tmp_632_fu_44526_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A8));
}

void macc_4d::thread_tmp_633_cast_fu_44531_p1() {
    tmp_633_cast_fu_44531_p1 = esl_sext<64,17>(tmp_632_fu_44526_p2.read());
}

void macc_4d::thread_tmp_633_fu_44665_p2() {
    tmp_633_fu_44665_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_A9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_A9));
}

void macc_4d::thread_tmp_634_cast_fu_44670_p1() {
    tmp_634_cast_fu_44670_p1 = esl_sext<64,17>(tmp_633_fu_44665_p2.read());
}

void macc_4d::thread_tmp_634_fu_44785_p2() {
    tmp_634_fu_44785_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AA));
}

void macc_4d::thread_tmp_635_cast_fu_44790_p1() {
    tmp_635_cast_fu_44790_p1 = esl_sext<64,17>(tmp_634_fu_44785_p2.read());
}

void macc_4d::thread_tmp_635_fu_44844_p2() {
    tmp_635_fu_44844_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AB));
}

void macc_4d::thread_tmp_636_cast_fu_44849_p1() {
    tmp_636_cast_fu_44849_p1 = esl_sext<64,17>(tmp_635_fu_44844_p2.read());
}

void macc_4d::thread_tmp_636_fu_44946_p2() {
    tmp_636_fu_44946_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AC));
}

void macc_4d::thread_tmp_637_cast_fu_44951_p1() {
    tmp_637_cast_fu_44951_p1 = esl_sext<64,17>(tmp_636_fu_44946_p2.read());
}

void macc_4d::thread_tmp_637_fu_45154_p2() {
    tmp_637_fu_45154_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AD));
}

void macc_4d::thread_tmp_638_cast_fu_45159_p1() {
    tmp_638_cast_fu_45159_p1 = esl_sext<64,17>(tmp_637_fu_45154_p2.read());
}

void macc_4d::thread_tmp_638_fu_45283_p2() {
    tmp_638_fu_45283_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AE));
}

void macc_4d::thread_tmp_639_cast_fu_45288_p1() {
    tmp_639_cast_fu_45288_p1 = esl_sext<64,17>(tmp_638_fu_45283_p2.read());
}

void macc_4d::thread_tmp_639_fu_45431_p2() {
    tmp_639_fu_45431_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_AF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_AF));
}

void macc_4d::thread_tmp_63_cast_fu_32403_p1() {
    tmp_63_cast_fu_32403_p1 = esl_sext<64,17>(tmp_61_fu_32398_p2.read());
}

void macc_4d::thread_tmp_63_fu_32567_p2() {
    tmp_63_fu_32567_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_31.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_31));
}

void macc_4d::thread_tmp_640_cast_fu_45436_p1() {
    tmp_640_cast_fu_45436_p1 = esl_sext<64,17>(tmp_639_fu_45431_p2.read());
}

void macc_4d::thread_tmp_640_fu_45519_p2() {
    tmp_640_fu_45519_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B0));
}

void macc_4d::thread_tmp_641_cast_fu_45524_p1() {
    tmp_641_cast_fu_45524_p1 = esl_sext<64,17>(tmp_640_fu_45519_p2.read());
}

void macc_4d::thread_tmp_641_fu_45613_p2() {
    tmp_641_fu_45613_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B1));
}

void macc_4d::thread_tmp_642_cast_fu_45618_p1() {
    tmp_642_cast_fu_45618_p1 = esl_sext<64,17>(tmp_641_fu_45613_p2.read());
}

void macc_4d::thread_tmp_642_fu_45695_p2() {
    tmp_642_fu_45695_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B2));
}

void macc_4d::thread_tmp_643_cast_fu_45700_p1() {
    tmp_643_cast_fu_45700_p1 = esl_sext<64,17>(tmp_642_fu_45695_p2.read());
}

void macc_4d::thread_tmp_643_fu_45801_p2() {
    tmp_643_fu_45801_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B3));
}

void macc_4d::thread_tmp_644_cast_fu_45806_p1() {
    tmp_644_cast_fu_45806_p1 = esl_sext<64,17>(tmp_643_fu_45801_p2.read());
}

void macc_4d::thread_tmp_644_fu_45882_p2() {
    tmp_644_fu_45882_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B4));
}

void macc_4d::thread_tmp_645_cast_fu_45887_p1() {
    tmp_645_cast_fu_45887_p1 = esl_sext<64,17>(tmp_644_fu_45882_p2.read());
}

void macc_4d::thread_tmp_645_fu_45957_p2() {
    tmp_645_fu_45957_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B5));
}

void macc_4d::thread_tmp_646_cast_fu_45962_p1() {
    tmp_646_cast_fu_45962_p1 = esl_sext<64,17>(tmp_645_fu_45957_p2.read());
}

void macc_4d::thread_tmp_646_fu_46015_p2() {
    tmp_646_fu_46015_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B6));
}

void macc_4d::thread_tmp_647_cast_fu_46020_p1() {
    tmp_647_cast_fu_46020_p1 = esl_sext<64,17>(tmp_646_fu_46015_p2.read());
}

void macc_4d::thread_tmp_647_fu_46156_p2() {
    tmp_647_fu_46156_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B7));
}

void macc_4d::thread_tmp_648_cast_fu_46161_p1() {
    tmp_648_cast_fu_46161_p1 = esl_sext<64,17>(tmp_647_fu_46156_p2.read());
}

void macc_4d::thread_tmp_648_fu_46265_p2() {
    tmp_648_fu_46265_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B8));
}

void macc_4d::thread_tmp_649_cast_fu_46270_p1() {
    tmp_649_cast_fu_46270_p1 = esl_sext<64,17>(tmp_648_fu_46265_p2.read());
}

void macc_4d::thread_tmp_649_fu_46386_p2() {
    tmp_649_fu_46386_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_B9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_B9));
}

void macc_4d::thread_tmp_64_cast_fu_32496_p1() {
    tmp_64_cast_fu_32496_p1 = esl_sext<64,17>(tmp_62_fu_32491_p2.read());
}

void macc_4d::thread_tmp_64_fu_32643_p2() {
    tmp_64_fu_32643_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_32.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_32));
}

void macc_4d::thread_tmp_650_cast_fu_46391_p1() {
    tmp_650_cast_fu_46391_p1 = esl_sext<64,17>(tmp_649_fu_46386_p2.read());
}

void macc_4d::thread_tmp_650_fu_46485_p2() {
    tmp_650_fu_46485_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BA));
}

void macc_4d::thread_tmp_651_cast_fu_46490_p1() {
    tmp_651_cast_fu_46490_p1 = esl_sext<64,17>(tmp_650_fu_46485_p2.read());
}

void macc_4d::thread_tmp_651_fu_46621_p2() {
    tmp_651_fu_46621_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BB));
}

void macc_4d::thread_tmp_652_cast_fu_46626_p1() {
    tmp_652_cast_fu_46626_p1 = esl_sext<64,17>(tmp_651_fu_46621_p2.read());
}

void macc_4d::thread_tmp_652_fu_46690_p2() {
    tmp_652_fu_46690_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BC));
}

void macc_4d::thread_tmp_653_cast_fu_46695_p1() {
    tmp_653_cast_fu_46695_p1 = esl_sext<64,17>(tmp_652_fu_46690_p2.read());
}

void macc_4d::thread_tmp_653_fu_46784_p2() {
    tmp_653_fu_46784_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BD));
}

void macc_4d::thread_tmp_654_cast_fu_46789_p1() {
    tmp_654_cast_fu_46789_p1 = esl_sext<64,17>(tmp_653_fu_46784_p2.read());
}

void macc_4d::thread_tmp_654_fu_46865_p2() {
    tmp_654_fu_46865_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BE));
}

void macc_4d::thread_tmp_655_cast_fu_46870_p1() {
    tmp_655_cast_fu_46870_p1 = esl_sext<64,17>(tmp_654_fu_46865_p2.read());
}

void macc_4d::thread_tmp_655_fu_46935_p2() {
    tmp_655_fu_46935_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_BF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_BF));
}

void macc_4d::thread_tmp_656_cast_fu_46940_p1() {
    tmp_656_cast_fu_46940_p1 = esl_sext<64,17>(tmp_655_fu_46935_p2.read());
}

void macc_4d::thread_tmp_656_fu_47005_p2() {
    tmp_656_fu_47005_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C0));
}

void macc_4d::thread_tmp_657_cast_fu_47010_p1() {
    tmp_657_cast_fu_47010_p1 = esl_sext<64,17>(tmp_656_fu_47005_p2.read());
}

void macc_4d::thread_tmp_657_fu_47075_p2() {
    tmp_657_fu_47075_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C1));
}

void macc_4d::thread_tmp_658_cast_fu_47080_p1() {
    tmp_658_cast_fu_47080_p1 = esl_sext<64,17>(tmp_657_fu_47075_p2.read());
}

void macc_4d::thread_tmp_658_fu_47127_p2() {
    tmp_658_fu_47127_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C2));
}

void macc_4d::thread_tmp_659_cast_fu_47132_p1() {
    tmp_659_cast_fu_47132_p1 = esl_sext<64,17>(tmp_658_fu_47127_p2.read());
}

void macc_4d::thread_tmp_659_fu_47209_p2() {
    tmp_659_fu_47209_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C3));
}

void macc_4d::thread_tmp_65_cast_fu_32572_p1() {
    tmp_65_cast_fu_32572_p1 = esl_sext<64,17>(tmp_63_fu_32567_p2.read());
}

void macc_4d::thread_tmp_65_fu_32701_p2() {
    tmp_65_fu_32701_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_33.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_33));
}

void macc_4d::thread_tmp_660_cast_fu_47214_p1() {
    tmp_660_cast_fu_47214_p1 = esl_sext<64,17>(tmp_659_fu_47209_p2.read());
}

void macc_4d::thread_tmp_660_fu_47309_p2() {
    tmp_660_fu_47309_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C4));
}

void macc_4d::thread_tmp_661_cast_fu_47314_p1() {
    tmp_661_cast_fu_47314_p1 = esl_sext<64,17>(tmp_660_fu_47309_p2.read());
}

void macc_4d::thread_tmp_661_fu_47436_p2() {
    tmp_661_fu_47436_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C5));
}

void macc_4d::thread_tmp_662_cast_fu_47441_p1() {
    tmp_662_cast_fu_47441_p1 = esl_sext<64,17>(tmp_661_fu_47436_p2.read());
}

void macc_4d::thread_tmp_662_fu_47563_p2() {
    tmp_662_fu_47563_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C6));
}

void macc_4d::thread_tmp_663_cast_fu_47568_p1() {
    tmp_663_cast_fu_47568_p1 = esl_sext<64,17>(tmp_662_fu_47563_p2.read());
}

void macc_4d::thread_tmp_663_fu_47709_p2() {
    tmp_663_fu_47709_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C7));
}

void macc_4d::thread_tmp_664_cast_fu_47714_p1() {
    tmp_664_cast_fu_47714_p1 = esl_sext<64,17>(tmp_663_fu_47709_p2.read());
}

void macc_4d::thread_tmp_664_fu_47780_p2() {
    tmp_664_fu_47780_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C8));
}

void macc_4d::thread_tmp_665_cast_fu_47785_p1() {
    tmp_665_cast_fu_47785_p1 = esl_sext<64,17>(tmp_664_fu_47780_p2.read());
}

void macc_4d::thread_tmp_665_fu_47952_p2() {
    tmp_665_fu_47952_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_C9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_C9));
}

void macc_4d::thread_tmp_666_cast_fu_47957_p1() {
    tmp_666_cast_fu_47957_p1 = esl_sext<64,17>(tmp_665_fu_47952_p2.read());
}

void macc_4d::thread_tmp_666_fu_48028_p2() {
    tmp_666_fu_48028_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CA));
}

void macc_4d::thread_tmp_667_cast_fu_48033_p1() {
    tmp_667_cast_fu_48033_p1 = esl_sext<64,17>(tmp_666_fu_48028_p2.read());
}

void macc_4d::thread_tmp_667_fu_48104_p2() {
    tmp_667_fu_48104_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CB));
}

void macc_4d::thread_tmp_668_cast_fu_48109_p1() {
    tmp_668_cast_fu_48109_p1 = esl_sext<64,17>(tmp_667_fu_48104_p2.read());
}

void macc_4d::thread_tmp_668_fu_48185_p2() {
    tmp_668_fu_48185_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CC));
}

void macc_4d::thread_tmp_669_cast_fu_48190_p1() {
    tmp_669_cast_fu_48190_p1 = esl_sext<64,17>(tmp_668_fu_48185_p2.read());
}

void macc_4d::thread_tmp_669_fu_48267_p2() {
    tmp_669_fu_48267_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CD));
}

void macc_4d::thread_tmp_66_cast_fu_32648_p1() {
    tmp_66_cast_fu_32648_p1 = esl_sext<64,17>(tmp_64_fu_32643_p2.read());
}

void macc_4d::thread_tmp_66_fu_32783_p2() {
    tmp_66_fu_32783_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_34.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_34));
}

void macc_4d::thread_tmp_670_cast_fu_48272_p1() {
    tmp_670_cast_fu_48272_p1 = esl_sext<64,17>(tmp_669_fu_48267_p2.read());
}

void macc_4d::thread_tmp_670_fu_48343_p2() {
    tmp_670_fu_48343_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CE));
}

void macc_4d::thread_tmp_671_cast_fu_48348_p1() {
    tmp_671_cast_fu_48348_p1 = esl_sext<64,17>(tmp_670_fu_48343_p2.read());
}

void macc_4d::thread_tmp_671_fu_48412_p2() {
    tmp_671_fu_48412_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_CF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_CF));
}

void macc_4d::thread_tmp_672_cast_fu_48417_p1() {
    tmp_672_cast_fu_48417_p1 = esl_sext<64,17>(tmp_671_fu_48412_p2.read());
}

void macc_4d::thread_tmp_672_fu_48488_p2() {
    tmp_672_fu_48488_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D0));
}

void macc_4d::thread_tmp_673_cast_fu_48493_p1() {
    tmp_673_cast_fu_48493_p1 = esl_sext<64,17>(tmp_672_fu_48488_p2.read());
}

void macc_4d::thread_tmp_673_fu_48564_p2() {
    tmp_673_fu_48564_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D1));
}

void macc_4d::thread_tmp_674_cast_fu_48569_p1() {
    tmp_674_cast_fu_48569_p1 = esl_sext<64,17>(tmp_673_fu_48564_p2.read());
}

void macc_4d::thread_tmp_674_fu_48652_p2() {
    tmp_674_fu_48652_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D2));
}

void macc_4d::thread_tmp_675_cast_fu_48657_p1() {
    tmp_675_cast_fu_48657_p1 = esl_sext<64,17>(tmp_674_fu_48652_p2.read());
}

void macc_4d::thread_tmp_675_fu_48763_p2() {
    tmp_675_fu_48763_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D3));
}

void macc_4d::thread_tmp_676_cast_fu_48768_p1() {
    tmp_676_cast_fu_48768_p1 = esl_sext<64,17>(tmp_675_fu_48763_p2.read());
}

void macc_4d::thread_tmp_676_fu_48844_p2() {
    tmp_676_fu_48844_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D4));
}

void macc_4d::thread_tmp_677_cast_fu_48849_p1() {
    tmp_677_cast_fu_48849_p1 = esl_sext<64,17>(tmp_676_fu_48844_p2.read());
}

void macc_4d::thread_tmp_677_fu_48950_p2() {
    tmp_677_fu_48950_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D5));
}

void macc_4d::thread_tmp_678_cast_fu_48955_p1() {
    tmp_678_cast_fu_48955_p1 = esl_sext<64,17>(tmp_677_fu_48950_p2.read());
}

void macc_4d::thread_tmp_678_fu_49031_p2() {
    tmp_678_fu_49031_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D6));
}

void macc_4d::thread_tmp_679_cast_fu_49036_p1() {
    tmp_679_cast_fu_49036_p1 = esl_sext<64,17>(tmp_678_fu_49031_p2.read());
}

void macc_4d::thread_tmp_679_fu_49107_p2() {
    tmp_679_fu_49107_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D7));
}

void macc_4d::thread_tmp_67_cast_fu_32706_p1() {
    tmp_67_cast_fu_32706_p1 = esl_sext<64,17>(tmp_65_fu_32701_p2.read());
}

void macc_4d::thread_tmp_67_fu_32835_p2() {
    tmp_67_fu_32835_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_35.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_35));
}

void macc_4d::thread_tmp_680_cast_fu_49112_p1() {
    tmp_680_cast_fu_49112_p1 = esl_sext<64,17>(tmp_679_fu_49107_p2.read());
}

void macc_4d::thread_tmp_680_fu_49183_p2() {
    tmp_680_fu_49183_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D8));
}

void macc_4d::thread_tmp_681_cast_fu_49188_p1() {
    tmp_681_cast_fu_49188_p1 = esl_sext<64,17>(tmp_680_fu_49183_p2.read());
}

void macc_4d::thread_tmp_681_fu_49265_p2() {
    tmp_681_fu_49265_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_D9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_D9));
}

void macc_4d::thread_tmp_682_cast_fu_49270_p1() {
    tmp_682_cast_fu_49270_p1 = esl_sext<64,17>(tmp_681_fu_49265_p2.read());
}

void macc_4d::thread_tmp_682_fu_49352_p2() {
    tmp_682_fu_49352_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DA));
}

void macc_4d::thread_tmp_683_cast_fu_49357_p1() {
    tmp_683_cast_fu_49357_p1 = esl_sext<64,17>(tmp_682_fu_49352_p2.read());
}

void macc_4d::thread_tmp_683_fu_49451_p2() {
    tmp_683_fu_49451_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DB));
}

void macc_4d::thread_tmp_684_cast_fu_49456_p1() {
    tmp_684_cast_fu_49456_p1 = esl_sext<64,17>(tmp_683_fu_49451_p2.read());
}

void macc_4d::thread_tmp_684_fu_49542_p2() {
    tmp_684_fu_49542_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DC));
}

void macc_4d::thread_tmp_685_cast_fu_49547_p1() {
    tmp_685_cast_fu_49547_p1 = esl_sext<64,17>(tmp_684_fu_49542_p2.read());
}

void macc_4d::thread_tmp_685_fu_49657_p2() {
    tmp_685_fu_49657_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DD));
}

void macc_4d::thread_tmp_686_cast_fu_49662_p1() {
    tmp_686_cast_fu_49662_p1 = esl_sext<64,17>(tmp_685_fu_49657_p2.read());
}

void macc_4d::thread_tmp_686_fu_49761_p2() {
    tmp_686_fu_49761_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DE));
}

void macc_4d::thread_tmp_687_cast_fu_49766_p1() {
    tmp_687_cast_fu_49766_p1 = esl_sext<64,17>(tmp_686_fu_49761_p2.read());
}

void macc_4d::thread_tmp_687_fu_49912_p2() {
    tmp_687_fu_49912_p2 = (!tmp_464_reg_50459.read().is_01() || !ap_const_lv17_DF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_464_reg_50459.read()) + sc_biguint<17>(ap_const_lv17_DF));
}

void macc_4d::thread_tmp_688_cast_fu_49917_p1() {
    tmp_688_cast_fu_49917_p1 = esl_sext<64,17>(tmp_687_fu_49912_p2.read());
}

void macc_4d::thread_tmp_688_fu_26777_p3() {
    tmp_688_fu_26777_p3 = esl_concat<8,8>(tmp_6_0_0_2_fu_26772_p2.read(), ap_const_lv8_0);
}

void macc_4d::thread_tmp_689_fu_26789_p3() {
    tmp_689_fu_26789_p3 = esl_concat<8,5>(tmp_6_0_0_2_fu_26772_p2.read(), ap_const_lv5_0);
}

void macc_4d::thread_tmp_68_cast_fu_32788_p1() {
    tmp_68_cast_fu_32788_p1 = esl_sext<64,17>(tmp_66_fu_32783_p2.read());
}

void macc_4d::thread_tmp_68_fu_32951_p2() {
    tmp_68_fu_32951_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_36.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_36));
}

void macc_4d::thread_tmp_690_fu_26801_p2() {
    tmp_690_fu_26801_p2 = (!p_shl_cast_fu_26785_p1.read().is_01() || !p_shl1_cast_fu_26797_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(p_shl_cast_fu_26785_p1.read()) - sc_biguint<17>(p_shl1_cast_fu_26797_p1.read()));
}

void macc_4d::thread_tmp_691_cast_fu_26807_p1() {
    tmp_691_cast_fu_26807_p1 = esl_sext<64,17>(tmp_690_fu_26801_p2.read());
}

void macc_4d::thread_tmp_691_fu_26814_p2() {
    tmp_691_fu_26814_p2 = (tmp_690_fu_26801_p2.read() | ap_const_lv17_1);
}

void macc_4d::thread_tmp_692_cast_fu_26820_p1() {
    tmp_692_cast_fu_26820_p1 = esl_zext<64,17>(tmp_691_fu_26814_p2.read());
}

void macc_4d::thread_tmp_692_fu_26866_p2() {
    tmp_692_fu_26866_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_2);
}

void macc_4d::thread_tmp_693_cast_fu_26871_p1() {
    tmp_693_cast_fu_26871_p1 = esl_sext<64,17>(tmp_692_fu_26866_p2.read());
}

void macc_4d::thread_tmp_693_fu_26914_p2() {
    tmp_693_fu_26914_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_3);
}

void macc_4d::thread_tmp_694_cast_fu_26919_p1() {
    tmp_694_cast_fu_26919_p1 = esl_sext<64,17>(tmp_693_fu_26914_p2.read());
}

void macc_4d::thread_tmp_694_fu_27034_p2() {
    tmp_694_fu_27034_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_4);
}

void macc_4d::thread_tmp_695_cast_fu_27039_p1() {
    tmp_695_cast_fu_27039_p1 = esl_sext<64,17>(tmp_694_fu_27034_p2.read());
}

void macc_4d::thread_tmp_695_fu_27106_p2() {
    tmp_695_fu_27106_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_5);
}

void macc_4d::thread_tmp_696_cast_fu_27111_p1() {
    tmp_696_cast_fu_27111_p1 = esl_sext<64,17>(tmp_695_fu_27106_p2.read());
}

void macc_4d::thread_tmp_696_fu_27890_p2() {
    tmp_696_fu_27890_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_6);
}

void macc_4d::thread_tmp_697_cast_fu_27895_p1() {
    tmp_697_cast_fu_27895_p1 = esl_sext<64,17>(tmp_696_fu_27890_p2.read());
}

void macc_4d::thread_tmp_697_fu_27980_p2() {
    tmp_697_fu_27980_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_7);
}

void macc_4d::thread_tmp_698_cast_fu_27985_p1() {
    tmp_698_cast_fu_27985_p1 = esl_sext<64,17>(tmp_697_fu_27980_p2.read());
}

void macc_4d::thread_tmp_698_fu_28276_p2() {
    tmp_698_fu_28276_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_8);
}

void macc_4d::thread_tmp_699_cast_fu_28281_p1() {
    tmp_699_cast_fu_28281_p1 = esl_sext<64,17>(tmp_698_fu_28276_p2.read());
}

void macc_4d::thread_tmp_699_fu_28342_p2() {
    tmp_699_fu_28342_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_9);
}

void macc_4d::thread_tmp_69_cast_fu_32840_p1() {
    tmp_69_cast_fu_32840_p1 = esl_sext<64,17>(tmp_67_fu_32835_p2.read());
}

void macc_4d::thread_tmp_69_fu_33026_p2() {
    tmp_69_fu_33026_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_37.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_37));
}

void macc_4d::thread_tmp_6_0_0_2_fu_26772_p2() {
    tmp_6_0_0_2_fu_26772_p2 = (!start_x_mid2_reg_50168.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(start_x_mid2_reg_50168.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void macc_4d::thread_tmp_6_cast_fu_26895_p1() {
    tmp_6_cast_fu_26895_p1 = esl_sext<64,10>(tmp_6_fu_26890_p2.read());
}

void macc_4d::thread_tmp_6_fu_26890_p2() {
    tmp_6_fu_26890_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void macc_4d::thread_tmp_700_cast_fu_28347_p1() {
    tmp_700_cast_fu_28347_p1 = esl_sext<64,17>(tmp_699_fu_28342_p2.read());
}

void macc_4d::thread_tmp_700_fu_28532_p2() {
    tmp_700_fu_28532_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_A);
}

void macc_4d::thread_tmp_701_cast_fu_28537_p1() {
    tmp_701_cast_fu_28537_p1 = esl_sext<64,17>(tmp_700_fu_28532_p2.read());
}

void macc_4d::thread_tmp_701_fu_28568_p2() {
    tmp_701_fu_28568_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_B);
}

void macc_4d::thread_tmp_702_cast_fu_28573_p1() {
    tmp_702_cast_fu_28573_p1 = esl_sext<64,17>(tmp_701_fu_28568_p2.read());
}

void macc_4d::thread_tmp_702_fu_28725_p2() {
    tmp_702_fu_28725_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_C);
}

void macc_4d::thread_tmp_703_cast_fu_28730_p1() {
    tmp_703_cast_fu_28730_p1 = esl_sext<64,17>(tmp_702_fu_28725_p2.read());
}

void macc_4d::thread_tmp_703_fu_28761_p2() {
    tmp_703_fu_28761_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_D);
}

void macc_4d::thread_tmp_704_cast_fu_28766_p1() {
    tmp_704_cast_fu_28766_p1 = esl_sext<64,17>(tmp_703_fu_28761_p2.read());
}

void macc_4d::thread_tmp_704_fu_28923_p2() {
    tmp_704_fu_28923_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_E);
}

void macc_4d::thread_tmp_705_cast_fu_28928_p1() {
    tmp_705_cast_fu_28928_p1 = esl_sext<64,17>(tmp_704_fu_28923_p2.read());
}

void macc_4d::thread_tmp_705_fu_28970_p2() {
    tmp_705_fu_28970_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_F);
}

void macc_4d::thread_tmp_706_cast_fu_28975_p1() {
    tmp_706_cast_fu_28975_p1 = esl_sext<64,17>(tmp_705_fu_28970_p2.read());
}

void macc_4d::thread_tmp_706_fu_29093_p2() {
    tmp_706_fu_29093_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_10);
}

void macc_4d::thread_tmp_707_cast_fu_29098_p1() {
    tmp_707_cast_fu_29098_p1 = esl_sext<64,17>(tmp_706_fu_29093_p2.read());
}

void macc_4d::thread_tmp_707_fu_29233_p2() {
    tmp_707_fu_29233_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_11);
}

void macc_4d::thread_tmp_708_cast_fu_29238_p1() {
    tmp_708_cast_fu_29238_p1 = esl_sext<64,17>(tmp_707_fu_29233_p2.read());
}

void macc_4d::thread_tmp_708_fu_29432_p2() {
    tmp_708_fu_29432_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_12);
}

void macc_4d::thread_tmp_709_cast_fu_29437_p1() {
    tmp_709_cast_fu_29437_p1 = esl_sext<64,17>(tmp_708_fu_29432_p2.read());
}

void macc_4d::thread_tmp_709_fu_29462_p2() {
    tmp_709_fu_29462_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_13);
}

void macc_4d::thread_tmp_70_cast_fu_32956_p1() {
    tmp_70_cast_fu_32956_p1 = esl_sext<64,17>(tmp_68_fu_32951_p2.read());
}

void macc_4d::thread_tmp_70_fu_33160_p2() {
    tmp_70_fu_33160_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_38.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_38));
}

void macc_4d::thread_tmp_710_cast_fu_29467_p1() {
    tmp_710_cast_fu_29467_p1 = esl_sext<64,17>(tmp_709_fu_29462_p2.read());
}

void macc_4d::thread_tmp_710_fu_29660_p2() {
    tmp_710_fu_29660_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_14);
}

void macc_4d::thread_tmp_711_cast_fu_29665_p1() {
    tmp_711_cast_fu_29665_p1 = esl_sext<64,17>(tmp_710_fu_29660_p2.read());
}

void macc_4d::thread_tmp_711_fu_29689_p2() {
    tmp_711_fu_29689_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_15);
}

void macc_4d::thread_tmp_712_cast_fu_29694_p1() {
    tmp_712_cast_fu_29694_p1 = esl_sext<64,17>(tmp_711_fu_29689_p2.read());
}

void macc_4d::thread_tmp_712_fu_29893_p2() {
    tmp_712_fu_29893_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_16);
}

void macc_4d::thread_tmp_713_cast_fu_29898_p1() {
    tmp_713_cast_fu_29898_p1 = esl_sext<64,17>(tmp_712_fu_29893_p2.read());
}

void macc_4d::thread_tmp_713_fu_29923_p2() {
    tmp_713_fu_29923_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_17);
}

void macc_4d::thread_tmp_714_cast_fu_29928_p1() {
    tmp_714_cast_fu_29928_p1 = esl_sext<64,17>(tmp_713_fu_29923_p2.read());
}

void macc_4d::thread_tmp_714_fu_30056_p2() {
    tmp_714_fu_30056_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_18);
}

void macc_4d::thread_tmp_715_cast_fu_30061_p1() {
    tmp_715_cast_fu_30061_p1 = esl_sext<64,17>(tmp_714_fu_30056_p2.read());
}

void macc_4d::thread_tmp_715_fu_30080_p2() {
    tmp_715_fu_30080_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_19);
}

void macc_4d::thread_tmp_716_cast_fu_30085_p1() {
    tmp_716_cast_fu_30085_p1 = esl_sext<64,17>(tmp_715_fu_30080_p2.read());
}

void macc_4d::thread_tmp_716_fu_30232_p2() {
    tmp_716_fu_30232_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1A);
}

void macc_4d::thread_tmp_717_cast_fu_30237_p1() {
    tmp_717_cast_fu_30237_p1 = esl_sext<64,17>(tmp_716_fu_30232_p2.read());
}

void macc_4d::thread_tmp_717_fu_30267_p2() {
    tmp_717_fu_30267_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1B);
}

void macc_4d::thread_tmp_718_cast_fu_30272_p1() {
    tmp_718_cast_fu_30272_p1 = esl_sext<64,17>(tmp_717_fu_30267_p2.read());
}

void macc_4d::thread_tmp_718_fu_30451_p2() {
    tmp_718_fu_30451_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1C);
}

void macc_4d::thread_tmp_719_cast_fu_30456_p1() {
    tmp_719_cast_fu_30456_p1 = esl_sext<64,17>(tmp_718_fu_30451_p2.read());
}

void macc_4d::thread_tmp_719_fu_30503_p2() {
    tmp_719_fu_30503_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1D);
}

void macc_4d::thread_tmp_71_cast_fu_33031_p1() {
    tmp_71_cast_fu_33031_p1 = esl_sext<64,17>(tmp_69_fu_33026_p2.read());
}

void macc_4d::thread_tmp_71_fu_33246_p2() {
    tmp_71_fu_33246_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_39.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_39));
}

void macc_4d::thread_tmp_720_cast_fu_30508_p1() {
    tmp_720_cast_fu_30508_p1 = esl_sext<64,17>(tmp_719_fu_30503_p2.read());
}

void macc_4d::thread_tmp_720_fu_30647_p2() {
    tmp_720_fu_30647_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1E);
}

void macc_4d::thread_tmp_721_cast_fu_30652_p1() {
    tmp_721_cast_fu_30652_p1 = esl_sext<64,17>(tmp_720_fu_30647_p2.read());
}

void macc_4d::thread_tmp_721_fu_30677_p2() {
    tmp_721_fu_30677_p2 = (tmp_690_reg_50731.read() | ap_const_lv17_1F);
}

void macc_4d::thread_tmp_722_cast_fu_30682_p1() {
    tmp_722_cast_fu_30682_p1 = esl_sext<64,17>(tmp_721_fu_30677_p2.read());
}

void macc_4d::thread_tmp_722_fu_30868_p2() {
    tmp_722_fu_30868_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_20.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_20));
}

void macc_4d::thread_tmp_723_cast_fu_30873_p1() {
    tmp_723_cast_fu_30873_p1 = esl_sext<64,17>(tmp_722_fu_30868_p2.read());
}

void macc_4d::thread_tmp_723_fu_31027_p2() {
    tmp_723_fu_31027_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_21.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_21));
}

void macc_4d::thread_tmp_724_cast_fu_31032_p1() {
    tmp_724_cast_fu_31032_p1 = esl_sext<64,17>(tmp_723_fu_31027_p2.read());
}

void macc_4d::thread_tmp_724_fu_31280_p2() {
    tmp_724_fu_31280_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_22.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_22));
}

void macc_4d::thread_tmp_725_cast_fu_31285_p1() {
    tmp_725_cast_fu_31285_p1 = esl_sext<64,17>(tmp_724_fu_31280_p2.read());
}

void macc_4d::thread_tmp_725_fu_31310_p2() {
    tmp_725_fu_31310_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_23.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_23));
}

void macc_4d::thread_tmp_726_cast_fu_31315_p1() {
    tmp_726_cast_fu_31315_p1 = esl_sext<64,17>(tmp_725_fu_31310_p2.read());
}

void macc_4d::thread_tmp_726_fu_31473_p2() {
    tmp_726_fu_31473_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_24.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_24));
}

void macc_4d::thread_tmp_727_cast_fu_31478_p1() {
    tmp_727_cast_fu_31478_p1 = esl_sext<64,17>(tmp_726_fu_31473_p2.read());
}

void macc_4d::thread_tmp_727_fu_31497_p2() {
    tmp_727_fu_31497_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_25.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_25));
}

void macc_4d::thread_tmp_728_cast_fu_31502_p1() {
    tmp_728_cast_fu_31502_p1 = esl_sext<64,17>(tmp_727_fu_31497_p2.read());
}

void macc_4d::thread_tmp_728_fu_31679_p2() {
    tmp_728_fu_31679_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_26.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_26));
}

void macc_4d::thread_tmp_729_cast_fu_31684_p1() {
    tmp_729_cast_fu_31684_p1 = esl_sext<64,17>(tmp_728_fu_31679_p2.read());
}

void macc_4d::thread_tmp_729_fu_31703_p2() {
    tmp_729_fu_31703_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_27.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_27));
}

void macc_4d::thread_tmp_72_cast_fu_33165_p1() {
    tmp_72_cast_fu_33165_p1 = esl_sext<64,17>(tmp_70_fu_33160_p2.read());
}

void macc_4d::thread_tmp_72_fu_33400_p2() {
    tmp_72_fu_33400_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3A));
}

void macc_4d::thread_tmp_730_cast_fu_31708_p1() {
    tmp_730_cast_fu_31708_p1 = esl_sext<64,17>(tmp_729_fu_31703_p2.read());
}

void macc_4d::thread_tmp_730_fu_31849_p2() {
    tmp_730_fu_31849_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_28.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_28));
}

void macc_4d::thread_tmp_731_cast_fu_31854_p1() {
    tmp_731_cast_fu_31854_p1 = esl_sext<64,17>(tmp_730_fu_31849_p2.read());
}

void macc_4d::thread_tmp_731_fu_31873_p2() {
    tmp_731_fu_31873_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_29.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_29));
}

void macc_4d::thread_tmp_732_cast_fu_31878_p1() {
    tmp_732_cast_fu_31878_p1 = esl_sext<64,17>(tmp_731_fu_31873_p2.read());
}

void macc_4d::thread_tmp_732_fu_31989_p2() {
    tmp_732_fu_31989_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2A));
}

void macc_4d::thread_tmp_733_cast_fu_31994_p1() {
    tmp_733_cast_fu_31994_p1 = esl_sext<64,17>(tmp_732_fu_31989_p2.read());
}

void macc_4d::thread_tmp_733_fu_32037_p2() {
    tmp_733_fu_32037_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2B));
}

void macc_4d::thread_tmp_734_cast_fu_32042_p1() {
    tmp_734_cast_fu_32042_p1 = esl_sext<64,17>(tmp_733_fu_32037_p2.read());
}

void macc_4d::thread_tmp_734_fu_32142_p2() {
    tmp_734_fu_32142_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2C));
}

void macc_4d::thread_tmp_735_cast_fu_32147_p1() {
    tmp_735_cast_fu_32147_p1 = esl_sext<64,17>(tmp_734_fu_32142_p2.read());
}

void macc_4d::thread_tmp_735_fu_32257_p2() {
    tmp_735_fu_32257_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2D));
}

void macc_4d::thread_tmp_736_cast_fu_32262_p1() {
    tmp_736_cast_fu_32262_p1 = esl_sext<64,17>(tmp_735_fu_32257_p2.read());
}

void macc_4d::thread_tmp_736_fu_32420_p2() {
    tmp_736_fu_32420_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2E));
}

void macc_4d::thread_tmp_737_cast_fu_32425_p1() {
    tmp_737_cast_fu_32425_p1 = esl_sext<64,17>(tmp_736_fu_32420_p2.read());
}

void macc_4d::thread_tmp_737_fu_32450_p2() {
    tmp_737_fu_32450_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_2F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_2F));
}

void macc_4d::thread_tmp_738_cast_fu_32455_p1() {
    tmp_738_cast_fu_32455_p1 = esl_sext<64,17>(tmp_737_fu_32450_p2.read());
}

void macc_4d::thread_tmp_738_fu_32589_p2() {
    tmp_738_fu_32589_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_30.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_30));
}

void macc_4d::thread_tmp_739_cast_fu_32594_p1() {
    tmp_739_cast_fu_32594_p1 = esl_sext<64,17>(tmp_738_fu_32589_p2.read());
}

void macc_4d::thread_tmp_739_fu_32613_p2() {
    tmp_739_fu_32613_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_31.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_31));
}

void macc_4d::thread_tmp_73_cast_fu_33251_p1() {
    tmp_73_cast_fu_33251_p1 = esl_sext<64,17>(tmp_71_fu_33246_p2.read());
}

void macc_4d::thread_tmp_73_fu_33463_p2() {
    tmp_73_fu_33463_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3B));
}

void macc_4d::thread_tmp_740_cast_fu_32618_p1() {
    tmp_740_cast_fu_32618_p1 = esl_sext<64,17>(tmp_739_fu_32613_p2.read());
}

void macc_4d::thread_tmp_740_fu_32723_p2() {
    tmp_740_fu_32723_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_32.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_32));
}

void macc_4d::thread_tmp_741_cast_fu_32728_p1() {
    tmp_741_cast_fu_32728_p1 = esl_sext<64,17>(tmp_740_fu_32723_p2.read());
}

void macc_4d::thread_tmp_741_fu_32747_p2() {
    tmp_741_fu_32747_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_33.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_33));
}

void macc_4d::thread_tmp_742_cast_fu_32752_p1() {
    tmp_742_cast_fu_32752_p1 = esl_sext<64,17>(tmp_741_fu_32747_p2.read());
}

void macc_4d::thread_tmp_742_fu_32857_p2() {
    tmp_742_fu_32857_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_34.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_34));
}

void macc_4d::thread_tmp_743_cast_fu_32862_p1() {
    tmp_743_cast_fu_32862_p1 = esl_sext<64,17>(tmp_742_fu_32857_p2.read());
}

void macc_4d::thread_tmp_743_fu_32893_p2() {
    tmp_743_fu_32893_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_35.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_35));
}

void macc_4d::thread_tmp_744_cast_fu_32898_p1() {
    tmp_744_cast_fu_32898_p1 = esl_sext<64,17>(tmp_743_fu_32893_p2.read());
}

void macc_4d::thread_tmp_744_fu_33048_p2() {
    tmp_744_fu_33048_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_36.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_36));
}

void macc_4d::thread_tmp_745_cast_fu_33053_p1() {
    tmp_745_cast_fu_33053_p1 = esl_sext<64,17>(tmp_744_fu_33048_p2.read());
}

void macc_4d::thread_tmp_745_fu_33083_p2() {
    tmp_745_fu_33083_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_37.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_37));
}

void macc_4d::thread_tmp_746_cast_fu_33088_p1() {
    tmp_746_cast_fu_33088_p1 = esl_sext<64,17>(tmp_745_fu_33083_p2.read());
}

void macc_4d::thread_tmp_746_fu_33268_p2() {
    tmp_746_fu_33268_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_38.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_38));
}

void macc_4d::thread_tmp_747_cast_fu_33273_p1() {
    tmp_747_cast_fu_33273_p1 = esl_sext<64,17>(tmp_746_fu_33268_p2.read());
}

void macc_4d::thread_tmp_747_fu_33327_p2() {
    tmp_747_fu_33327_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_39.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_39));
}

void macc_4d::thread_tmp_748_cast_fu_33332_p1() {
    tmp_748_cast_fu_33332_p1 = esl_sext<64,17>(tmp_747_fu_33327_p2.read());
}

void macc_4d::thread_tmp_748_fu_33475_p2() {
    tmp_748_fu_33475_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3A));
}

void macc_4d::thread_tmp_749_cast_fu_33480_p1() {
    tmp_749_cast_fu_33480_p1 = esl_sext<64,17>(tmp_748_fu_33475_p2.read());
}

void macc_4d::thread_tmp_749_fu_33511_p2() {
    tmp_749_fu_33511_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3B));
}

void macc_4d::thread_tmp_74_cast_fu_33405_p1() {
    tmp_74_cast_fu_33405_p1 = esl_sext<64,17>(tmp_72_fu_33400_p2.read());
}

void macc_4d::thread_tmp_74_fu_33608_p2() {
    tmp_74_fu_33608_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3C));
}

void macc_4d::thread_tmp_750_cast_fu_33516_p1() {
    tmp_750_cast_fu_33516_p1 = esl_sext<64,17>(tmp_749_fu_33511_p2.read());
}

void macc_4d::thread_tmp_750_fu_33676_p2() {
    tmp_750_fu_33676_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3C));
}

void macc_4d::thread_tmp_751_cast_fu_33681_p1() {
    tmp_751_cast_fu_33681_p1 = esl_sext<64,17>(tmp_750_fu_33676_p2.read());
}

void macc_4d::thread_tmp_751_fu_33813_p2() {
    tmp_751_fu_33813_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3D));
}

void macc_4d::thread_tmp_752_cast_fu_33818_p1() {
    tmp_752_cast_fu_33818_p1 = esl_sext<64,17>(tmp_751_fu_33813_p2.read());
}

void macc_4d::thread_tmp_752_fu_34030_p2() {
    tmp_752_fu_34030_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3E));
}

void macc_4d::thread_tmp_753_cast_fu_34035_p1() {
    tmp_753_cast_fu_34035_p1 = esl_sext<64,17>(tmp_752_fu_34030_p2.read());
}

void macc_4d::thread_tmp_753_fu_34084_p2() {
    tmp_753_fu_34084_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_3F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_3F));
}

void macc_4d::thread_tmp_754_cast_fu_34089_p1() {
    tmp_754_cast_fu_34089_p1 = esl_sext<64,17>(tmp_753_fu_34084_p2.read());
}

void macc_4d::thread_tmp_754_fu_34273_p2() {
    tmp_754_fu_34273_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_40.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_40));
}

void macc_4d::thread_tmp_755_cast_fu_34278_p1() {
    tmp_755_cast_fu_34278_p1 = esl_sext<64,17>(tmp_754_fu_34273_p2.read());
}

void macc_4d::thread_tmp_755_fu_34303_p2() {
    tmp_755_fu_34303_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_41.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_41));
}

void macc_4d::thread_tmp_756_cast_fu_34308_p1() {
    tmp_756_cast_fu_34308_p1 = esl_sext<64,17>(tmp_755_fu_34303_p2.read());
}

void macc_4d::thread_tmp_756_fu_34460_p2() {
    tmp_756_fu_34460_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_42.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_42));
}

void macc_4d::thread_tmp_757_cast_fu_34465_p1() {
    tmp_757_cast_fu_34465_p1 = esl_sext<64,17>(tmp_756_fu_34460_p2.read());
}

void macc_4d::thread_tmp_757_fu_34495_p2() {
    tmp_757_fu_34495_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_43.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_43));
}

void macc_4d::thread_tmp_758_cast_fu_34500_p1() {
    tmp_758_cast_fu_34500_p1 = esl_sext<64,17>(tmp_757_fu_34495_p2.read());
}

void macc_4d::thread_tmp_758_fu_34650_p2() {
    tmp_758_fu_34650_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_44.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_44));
}

void macc_4d::thread_tmp_759_cast_fu_34655_p1() {
    tmp_759_cast_fu_34655_p1 = esl_sext<64,17>(tmp_758_fu_34650_p2.read());
}

void macc_4d::thread_tmp_759_fu_34698_p2() {
    tmp_759_fu_34698_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_45.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_45));
}

void macc_4d::thread_tmp_75_cast_fu_33468_p1() {
    tmp_75_cast_fu_33468_p1 = esl_sext<64,17>(tmp_73_fu_33463_p2.read());
}

void macc_4d::thread_tmp_75_fu_33664_p2() {
    tmp_75_fu_33664_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3D));
}

void macc_4d::thread_tmp_760_cast_fu_34703_p1() {
    tmp_760_cast_fu_34703_p1 = esl_sext<64,17>(tmp_759_fu_34698_p2.read());
}

void macc_4d::thread_tmp_760_fu_34917_p2() {
    tmp_760_fu_34917_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_46.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_46));
}

void macc_4d::thread_tmp_761_cast_fu_34922_p1() {
    tmp_761_cast_fu_34922_p1 = esl_sext<64,17>(tmp_760_fu_34917_p2.read());
}

void macc_4d::thread_tmp_761_fu_34989_p2() {
    tmp_761_fu_34989_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_47.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_47));
}

void macc_4d::thread_tmp_762_cast_fu_34994_p1() {
    tmp_762_cast_fu_34994_p1 = esl_sext<64,17>(tmp_761_fu_34989_p2.read());
}

void macc_4d::thread_tmp_762_fu_35138_p2() {
    tmp_762_fu_35138_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_48.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_48));
}

void macc_4d::thread_tmp_763_cast_fu_35143_p1() {
    tmp_763_cast_fu_35143_p1 = esl_sext<64,17>(tmp_762_fu_35138_p2.read());
}

void macc_4d::thread_tmp_763_fu_35241_p2() {
    tmp_763_fu_35241_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_49.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_49));
}

void macc_4d::thread_tmp_764_cast_fu_35246_p1() {
    tmp_764_cast_fu_35246_p1 = esl_sext<64,17>(tmp_763_fu_35241_p2.read());
}

void macc_4d::thread_tmp_764_fu_35446_p2() {
    tmp_764_fu_35446_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4A));
}

void macc_4d::thread_tmp_765_cast_fu_35451_p1() {
    tmp_765_cast_fu_35451_p1 = esl_sext<64,17>(tmp_764_fu_35446_p2.read());
}

void macc_4d::thread_tmp_765_fu_35482_p2() {
    tmp_765_fu_35482_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4B));
}

void macc_4d::thread_tmp_766_cast_fu_35487_p1() {
    tmp_766_cast_fu_35487_p1 = esl_sext<64,17>(tmp_765_fu_35482_p2.read());
}

void macc_4d::thread_tmp_766_fu_35656_p2() {
    tmp_766_fu_35656_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4C));
}

void macc_4d::thread_tmp_767_cast_fu_35661_p1() {
    tmp_767_cast_fu_35661_p1 = esl_sext<64,17>(tmp_766_fu_35656_p2.read());
}

void macc_4d::thread_tmp_767_fu_35680_p2() {
    tmp_767_fu_35680_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4D));
}

void macc_4d::thread_tmp_768_cast_fu_35685_p1() {
    tmp_768_cast_fu_35685_p1 = esl_sext<64,17>(tmp_767_fu_35680_p2.read());
}

void macc_4d::thread_tmp_768_fu_35813_p2() {
    tmp_768_fu_35813_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4E));
}

void macc_4d::thread_tmp_769_cast_fu_35818_p1() {
    tmp_769_cast_fu_35818_p1 = esl_sext<64,17>(tmp_768_fu_35813_p2.read());
}

void macc_4d::thread_tmp_769_fu_35837_p2() {
    tmp_769_fu_35837_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_4F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_4F));
}

void macc_4d::thread_tmp_76_cast_fu_33613_p1() {
    tmp_76_cast_fu_33613_p1 = esl_sext<64,17>(tmp_74_fu_33608_p2.read());
}

void macc_4d::thread_tmp_76_fu_33896_p2() {
    tmp_76_fu_33896_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3E));
}

void macc_4d::thread_tmp_770_cast_fu_35842_p1() {
    tmp_770_cast_fu_35842_p1 = esl_sext<64,17>(tmp_769_fu_35837_p2.read());
}

void macc_4d::thread_tmp_770_fu_35977_p2() {
    tmp_770_fu_35977_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_50.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_50));
}

void macc_4d::thread_tmp_771_cast_fu_35982_p1() {
    tmp_771_cast_fu_35982_p1 = esl_sext<64,17>(tmp_770_fu_35977_p2.read());
}

void macc_4d::thread_tmp_771_fu_36001_p2() {
    tmp_771_fu_36001_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_51.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_51));
}

void macc_4d::thread_tmp_772_cast_fu_36006_p1() {
    tmp_772_cast_fu_36006_p1 = esl_sext<64,17>(tmp_771_fu_36001_p2.read());
}

void macc_4d::thread_tmp_772_fu_36135_p2() {
    tmp_772_fu_36135_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_52.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_52));
}

void macc_4d::thread_tmp_773_cast_fu_36140_p1() {
    tmp_773_cast_fu_36140_p1 = esl_sext<64,17>(tmp_772_fu_36135_p2.read());
}

void macc_4d::thread_tmp_773_fu_36159_p2() {
    tmp_773_fu_36159_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_53.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_53));
}

void macc_4d::thread_tmp_774_cast_fu_36164_p1() {
    tmp_774_cast_fu_36164_p1 = esl_sext<64,17>(tmp_773_fu_36159_p2.read());
}

void macc_4d::thread_tmp_774_fu_36335_p2() {
    tmp_774_fu_36335_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_54.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_54));
}

void macc_4d::thread_tmp_775_cast_fu_36340_p1() {
    tmp_775_cast_fu_36340_p1 = esl_sext<64,17>(tmp_774_fu_36335_p2.read());
}

void macc_4d::thread_tmp_775_fu_36411_p2() {
    tmp_775_fu_36411_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_55.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_55));
}

void macc_4d::thread_tmp_776_cast_fu_36416_p1() {
    tmp_776_cast_fu_36416_p1 = esl_sext<64,17>(tmp_775_fu_36411_p2.read());
}

void macc_4d::thread_tmp_776_fu_36594_p2() {
    tmp_776_fu_36594_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_56.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_56));
}

void macc_4d::thread_tmp_777_cast_fu_36599_p1() {
    tmp_777_cast_fu_36599_p1 = esl_sext<64,17>(tmp_776_fu_36594_p2.read());
}

void macc_4d::thread_tmp_777_fu_36630_p2() {
    tmp_777_fu_36630_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_57.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_57));
}

void macc_4d::thread_tmp_778_cast_fu_36635_p1() {
    tmp_778_cast_fu_36635_p1 = esl_sext<64,17>(tmp_777_fu_36630_p2.read());
}

void macc_4d::thread_tmp_778_fu_36851_p2() {
    tmp_778_fu_36851_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_58.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_58));
}

void macc_4d::thread_tmp_779_cast_fu_36856_p1() {
    tmp_779_cast_fu_36856_p1 = esl_sext<64,17>(tmp_778_fu_36851_p2.read());
}

void macc_4d::thread_tmp_779_fu_37014_p2() {
    tmp_779_fu_37014_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_59.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_59));
}

void macc_4d::thread_tmp_77_cast_fu_33669_p1() {
    tmp_77_cast_fu_33669_p1 = esl_sext<64,17>(tmp_75_fu_33664_p2.read());
}

void macc_4d::thread_tmp_77_fu_34008_p2() {
    tmp_77_fu_34008_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_3F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_3F));
}

void macc_4d::thread_tmp_780_cast_fu_37019_p1() {
    tmp_780_cast_fu_37019_p1 = esl_sext<64,17>(tmp_779_fu_37014_p2.read());
}

void macc_4d::thread_tmp_780_fu_37253_p2() {
    tmp_780_fu_37253_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5A));
}

void macc_4d::thread_tmp_781_cast_fu_37258_p1() {
    tmp_781_cast_fu_37258_p1 = esl_sext<64,17>(tmp_780_fu_37253_p2.read());
}

void macc_4d::thread_tmp_781_fu_37287_p2() {
    tmp_781_fu_37287_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5B));
}

void macc_4d::thread_tmp_782_cast_fu_37292_p1() {
    tmp_782_cast_fu_37292_p1 = esl_sext<64,17>(tmp_781_fu_37287_p2.read());
}

void macc_4d::thread_tmp_782_fu_37444_p2() {
    tmp_782_fu_37444_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5C));
}

void macc_4d::thread_tmp_783_cast_fu_37449_p1() {
    tmp_783_cast_fu_37449_p1 = esl_sext<64,17>(tmp_782_fu_37444_p2.read());
}

void macc_4d::thread_tmp_783_fu_37468_p2() {
    tmp_783_fu_37468_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5D));
}

void macc_4d::thread_tmp_784_cast_fu_37473_p1() {
    tmp_784_cast_fu_37473_p1 = esl_sext<64,17>(tmp_783_fu_37468_p2.read());
}

void macc_4d::thread_tmp_784_fu_37613_p2() {
    tmp_784_fu_37613_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5E));
}

void macc_4d::thread_tmp_785_cast_fu_37618_p1() {
    tmp_785_cast_fu_37618_p1 = esl_sext<64,17>(tmp_784_fu_37613_p2.read());
}

void macc_4d::thread_tmp_785_fu_37643_p2() {
    tmp_785_fu_37643_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_5F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_5F));
}

void macc_4d::thread_tmp_786_cast_fu_37648_p1() {
    tmp_786_cast_fu_37648_p1 = esl_sext<64,17>(tmp_785_fu_37643_p2.read());
}

void macc_4d::thread_tmp_786_fu_37835_p2() {
    tmp_786_fu_37835_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_60.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_60));
}

void macc_4d::thread_tmp_787_cast_fu_37840_p1() {
    tmp_787_cast_fu_37840_p1 = esl_sext<64,17>(tmp_786_fu_37835_p2.read());
}

void macc_4d::thread_tmp_787_fu_37859_p2() {
    tmp_787_fu_37859_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_61.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_61));
}

void macc_4d::thread_tmp_788_cast_fu_37864_p1() {
    tmp_788_cast_fu_37864_p1 = esl_sext<64,17>(tmp_787_fu_37859_p2.read());
}

void macc_4d::thread_tmp_788_fu_38017_p2() {
    tmp_788_fu_38017_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_62.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_62));
}

void macc_4d::thread_tmp_789_cast_fu_38022_p1() {
    tmp_789_cast_fu_38022_p1 = esl_sext<64,17>(tmp_788_fu_38017_p2.read());
}

void macc_4d::thread_tmp_789_fu_38065_p2() {
    tmp_789_fu_38065_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_63.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_63));
}

void macc_4d::thread_tmp_78_cast_fu_33901_p1() {
    tmp_78_cast_fu_33901_p1 = esl_sext<64,17>(tmp_76_fu_33896_p2.read());
}

void macc_4d::thread_tmp_78_fu_34159_p2() {
    tmp_78_fu_34159_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_40.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_40));
}

void macc_4d::thread_tmp_790_cast_fu_38070_p1() {
    tmp_790_cast_fu_38070_p1 = esl_sext<64,17>(tmp_789_fu_38065_p2.read());
}

void macc_4d::thread_tmp_790_fu_38188_p2() {
    tmp_790_fu_38188_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_64.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_64));
}

void macc_4d::thread_tmp_791_cast_fu_38193_p1() {
    tmp_791_cast_fu_38193_p1 = esl_sext<64,17>(tmp_790_fu_38188_p2.read());
}

void macc_4d::thread_tmp_791_fu_38298_p2() {
    tmp_791_fu_38298_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_65.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_65));
}

void macc_4d::thread_tmp_792_cast_fu_38303_p1() {
    tmp_792_cast_fu_38303_p1 = esl_sext<64,17>(tmp_791_fu_38298_p2.read());
}

void macc_4d::thread_tmp_792_fu_38496_p2() {
    tmp_792_fu_38496_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_66.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_66));
}

void macc_4d::thread_tmp_793_cast_fu_38501_p1() {
    tmp_793_cast_fu_38501_p1 = esl_sext<64,17>(tmp_792_fu_38496_p2.read());
}

void macc_4d::thread_tmp_793_fu_38538_p2() {
    tmp_793_fu_38538_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_67.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_67));
}

void macc_4d::thread_tmp_794_cast_fu_38543_p1() {
    tmp_794_cast_fu_38543_p1 = esl_sext<64,17>(tmp_793_fu_38538_p2.read());
}

void macc_4d::thread_tmp_794_fu_38700_p2() {
    tmp_794_fu_38700_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_68.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_68));
}

void macc_4d::thread_tmp_795_cast_fu_38705_p1() {
    tmp_795_cast_fu_38705_p1 = esl_sext<64,17>(tmp_794_fu_38700_p2.read());
}

void macc_4d::thread_tmp_795_fu_38730_p2() {
    tmp_795_fu_38730_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_69.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_69));
}

void macc_4d::thread_tmp_796_cast_fu_38735_p1() {
    tmp_796_cast_fu_38735_p1 = esl_sext<64,17>(tmp_795_fu_38730_p2.read());
}

void macc_4d::thread_tmp_796_fu_38863_p2() {
    tmp_796_fu_38863_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6A));
}

void macc_4d::thread_tmp_797_cast_fu_38868_p1() {
    tmp_797_cast_fu_38868_p1 = esl_sext<64,17>(tmp_796_fu_38863_p2.read());
}

void macc_4d::thread_tmp_797_fu_38887_p2() {
    tmp_797_fu_38887_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6B));
}

void macc_4d::thread_tmp_798_cast_fu_38892_p1() {
    tmp_798_cast_fu_38892_p1 = esl_sext<64,17>(tmp_797_fu_38887_p2.read());
}

void macc_4d::thread_tmp_798_fu_39014_p2() {
    tmp_798_fu_39014_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6C));
}

void macc_4d::thread_tmp_799_cast_fu_39019_p1() {
    tmp_799_cast_fu_39019_p1 = esl_sext<64,17>(tmp_798_fu_39014_p2.read());
}

void macc_4d::thread_tmp_799_fu_39038_p2() {
    tmp_799_fu_39038_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6D));
}

void macc_4d::thread_tmp_79_cast_fu_34013_p1() {
    tmp_79_cast_fu_34013_p1 = esl_sext<64,17>(tmp_77_fu_34008_p2.read());
}

void macc_4d::thread_tmp_79_fu_34251_p2() {
    tmp_79_fu_34251_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_41.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_41));
}

void macc_4d::thread_tmp_7_cast_fu_26931_p1() {
    tmp_7_cast_fu_26931_p1 = esl_sext<64,10>(tmp_7_fu_26926_p2.read());
}

void macc_4d::thread_tmp_7_fu_26926_p2() {
    tmp_7_fu_26926_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void macc_4d::thread_tmp_800_cast_fu_39043_p1() {
    tmp_800_cast_fu_39043_p1 = esl_sext<64,17>(tmp_799_fu_39038_p2.read());
}

void macc_4d::thread_tmp_800_fu_39177_p2() {
    tmp_800_fu_39177_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6E));
}

void macc_4d::thread_tmp_801_cast_fu_39182_p1() {
    tmp_801_cast_fu_39182_p1 = esl_sext<64,17>(tmp_800_fu_39177_p2.read());
}

void macc_4d::thread_tmp_801_fu_39212_p2() {
    tmp_801_fu_39212_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_6F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_6F));
}

void macc_4d::thread_tmp_802_cast_fu_39217_p1() {
    tmp_802_cast_fu_39217_p1 = esl_sext<64,17>(tmp_801_fu_39212_p2.read());
}

void macc_4d::thread_tmp_802_fu_39408_p2() {
    tmp_802_fu_39408_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_70.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_70));
}

void macc_4d::thread_tmp_803_cast_fu_39413_p1() {
    tmp_803_cast_fu_39413_p1 = esl_sext<64,17>(tmp_802_fu_39408_p2.read());
}

void macc_4d::thread_tmp_803_fu_39460_p2() {
    tmp_803_fu_39460_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_71.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_71));
}

void macc_4d::thread_tmp_804_cast_fu_39465_p1() {
    tmp_804_cast_fu_39465_p1 = esl_sext<64,17>(tmp_803_fu_39460_p2.read());
}

void macc_4d::thread_tmp_804_fu_39597_p2() {
    tmp_804_fu_39597_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_72.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_72));
}

void macc_4d::thread_tmp_805_cast_fu_39602_p1() {
    tmp_805_cast_fu_39602_p1 = esl_sext<64,17>(tmp_804_fu_39597_p2.read());
}

void macc_4d::thread_tmp_805_fu_39621_p2() {
    tmp_805_fu_39621_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_73.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_73));
}

void macc_4d::thread_tmp_806_cast_fu_39626_p1() {
    tmp_806_cast_fu_39626_p1 = esl_sext<64,17>(tmp_805_fu_39621_p2.read());
}

void macc_4d::thread_tmp_806_fu_39812_p2() {
    tmp_806_fu_39812_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_74.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_74));
}

void macc_4d::thread_tmp_807_cast_fu_39817_p1() {
    tmp_807_cast_fu_39817_p1 = esl_sext<64,17>(tmp_806_fu_39812_p2.read());
}

void macc_4d::thread_tmp_807_fu_39848_p2() {
    tmp_807_fu_39848_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_75.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_75));
}

void macc_4d::thread_tmp_808_cast_fu_39853_p1() {
    tmp_808_cast_fu_39853_p1 = esl_sext<64,17>(tmp_807_fu_39848_p2.read());
}

void macc_4d::thread_tmp_808_fu_40157_p2() {
    tmp_808_fu_40157_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_76.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_76));
}

void macc_4d::thread_tmp_809_cast_fu_40162_p1() {
    tmp_809_cast_fu_40162_p1 = esl_sext<64,17>(tmp_808_fu_40157_p2.read());
}

void macc_4d::thread_tmp_809_fu_40187_p2() {
    tmp_809_fu_40187_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_77.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_77));
}

void macc_4d::thread_tmp_80_cast_fu_34164_p1() {
    tmp_80_cast_fu_34164_p1 = esl_sext<64,17>(tmp_78_fu_34159_p2.read());
}

void macc_4d::thread_tmp_80_fu_34350_p2() {
    tmp_80_fu_34350_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_42.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_42));
}

void macc_4d::thread_tmp_810_cast_fu_40192_p1() {
    tmp_810_cast_fu_40192_p1 = esl_sext<64,17>(tmp_809_fu_40187_p2.read());
}

void macc_4d::thread_tmp_810_fu_40296_p2() {
    tmp_810_fu_40296_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_78.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_78));
}

void macc_4d::thread_tmp_811_cast_fu_40301_p1() {
    tmp_811_cast_fu_40301_p1 = esl_sext<64,17>(tmp_810_fu_40296_p2.read());
}

void macc_4d::thread_tmp_811_fu_40320_p2() {
    tmp_811_fu_40320_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_79.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_79));
}

void macc_4d::thread_tmp_812_cast_fu_40325_p1() {
    tmp_812_cast_fu_40325_p1 = esl_sext<64,17>(tmp_811_fu_40320_p2.read());
}

void macc_4d::thread_tmp_812_fu_40436_p2() {
    tmp_812_fu_40436_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7A));
}

void macc_4d::thread_tmp_813_cast_fu_40441_p1() {
    tmp_813_cast_fu_40441_p1 = esl_sext<64,17>(tmp_812_fu_40436_p2.read());
}

void macc_4d::thread_tmp_813_fu_40460_p2() {
    tmp_813_fu_40460_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7B));
}

void macc_4d::thread_tmp_814_cast_fu_40465_p1() {
    tmp_814_cast_fu_40465_p1 = esl_sext<64,17>(tmp_813_fu_40460_p2.read());
}

void macc_4d::thread_tmp_814_fu_40594_p2() {
    tmp_814_fu_40594_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7C));
}

void macc_4d::thread_tmp_815_cast_fu_40599_p1() {
    tmp_815_cast_fu_40599_p1 = esl_sext<64,17>(tmp_814_fu_40594_p2.read());
}

void macc_4d::thread_tmp_815_fu_40642_p2() {
    tmp_815_fu_40642_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7D));
}

void macc_4d::thread_tmp_816_cast_fu_40647_p1() {
    tmp_816_cast_fu_40647_p1 = esl_sext<64,17>(tmp_815_fu_40642_p2.read());
}

void macc_4d::thread_tmp_816_fu_40798_p2() {
    tmp_816_fu_40798_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7E));
}

void macc_4d::thread_tmp_817_cast_fu_40803_p1() {
    tmp_817_cast_fu_40803_p1 = esl_sext<64,17>(tmp_816_fu_40798_p2.read());
}

void macc_4d::thread_tmp_817_fu_40852_p2() {
    tmp_817_fu_40852_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_7F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_7F));
}

void macc_4d::thread_tmp_818_cast_fu_40857_p1() {
    tmp_818_cast_fu_40857_p1 = esl_sext<64,17>(tmp_817_fu_40852_p2.read());
}

void macc_4d::thread_tmp_818_fu_41009_p2() {
    tmp_818_fu_41009_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_80.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_80));
}

void macc_4d::thread_tmp_819_cast_fu_41014_p1() {
    tmp_819_cast_fu_41014_p1 = esl_sext<64,17>(tmp_818_fu_41009_p2.read());
}

void macc_4d::thread_tmp_819_fu_41057_p2() {
    tmp_819_fu_41057_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_81.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_81));
}

void macc_4d::thread_tmp_81_cast_fu_34256_p1() {
    tmp_81_cast_fu_34256_p1 = esl_sext<64,17>(tmp_79_fu_34251_p2.read());
}

void macc_4d::thread_tmp_81_fu_34438_p2() {
    tmp_81_fu_34438_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_43.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_43));
}

void macc_4d::thread_tmp_820_cast_fu_41062_p1() {
    tmp_820_cast_fu_41062_p1 = esl_sext<64,17>(tmp_819_fu_41057_p2.read());
}

void macc_4d::thread_tmp_820_fu_41184_p2() {
    tmp_820_fu_41184_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_82.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_82));
}

void macc_4d::thread_tmp_821_cast_fu_41189_p1() {
    tmp_821_cast_fu_41189_p1 = esl_sext<64,17>(tmp_820_fu_41184_p2.read());
}

void macc_4d::thread_tmp_821_fu_41208_p2() {
    tmp_821_fu_41208_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_83.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_83));
}

void macc_4d::thread_tmp_822_cast_fu_41213_p1() {
    tmp_822_cast_fu_41213_p1 = esl_sext<64,17>(tmp_821_fu_41208_p2.read());
}

void macc_4d::thread_tmp_822_fu_41330_p2() {
    tmp_822_fu_41330_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_84.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_84));
}

void macc_4d::thread_tmp_823_cast_fu_41335_p1() {
    tmp_823_cast_fu_41335_p1 = esl_sext<64,17>(tmp_822_fu_41330_p2.read());
}

void macc_4d::thread_tmp_823_fu_41354_p2() {
    tmp_823_fu_41354_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_85.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_85));
}

void macc_4d::thread_tmp_824_cast_fu_41359_p1() {
    tmp_824_cast_fu_41359_p1 = esl_sext<64,17>(tmp_823_fu_41354_p2.read());
}

void macc_4d::thread_tmp_824_fu_41476_p2() {
    tmp_824_fu_41476_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_86.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_86));
}

void macc_4d::thread_tmp_825_cast_fu_41481_p1() {
    tmp_825_cast_fu_41481_p1 = esl_sext<64,17>(tmp_824_fu_41476_p2.read());
}

void macc_4d::thread_tmp_825_fu_41500_p2() {
    tmp_825_fu_41500_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_87.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_87));
}

void macc_4d::thread_tmp_826_cast_fu_41505_p1() {
    tmp_826_cast_fu_41505_p1 = esl_sext<64,17>(tmp_825_fu_41500_p2.read());
}

void macc_4d::thread_tmp_826_fu_41622_p2() {
    tmp_826_fu_41622_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_88.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_88));
}

void macc_4d::thread_tmp_827_cast_fu_41627_p1() {
    tmp_827_cast_fu_41627_p1 = esl_sext<64,17>(tmp_826_fu_41622_p2.read());
}

void macc_4d::thread_tmp_827_fu_41646_p2() {
    tmp_827_fu_41646_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_89.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_89));
}

void macc_4d::thread_tmp_828_cast_fu_41651_p1() {
    tmp_828_cast_fu_41651_p1 = esl_sext<64,17>(tmp_827_fu_41646_p2.read());
}

void macc_4d::thread_tmp_828_fu_41750_p2() {
    tmp_828_fu_41750_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8A));
}

void macc_4d::thread_tmp_829_cast_fu_41755_p1() {
    tmp_829_cast_fu_41755_p1 = esl_sext<64,17>(tmp_828_fu_41750_p2.read());
}

void macc_4d::thread_tmp_829_fu_41774_p2() {
    tmp_829_fu_41774_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8B));
}

void macc_4d::thread_tmp_82_cast_fu_34355_p1() {
    tmp_82_cast_fu_34355_p1 = esl_sext<64,17>(tmp_80_fu_34350_p2.read());
}

void macc_4d::thread_tmp_82_fu_34553_p2() {
    tmp_82_fu_34553_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_44.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_44));
}

void macc_4d::thread_tmp_830_cast_fu_41779_p1() {
    tmp_830_cast_fu_41779_p1 = esl_sext<64,17>(tmp_829_fu_41774_p2.read());
}

void macc_4d::thread_tmp_830_fu_41913_p2() {
    tmp_830_fu_41913_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8C));
}

void macc_4d::thread_tmp_831_cast_fu_41918_p1() {
    tmp_831_cast_fu_41918_p1 = esl_sext<64,17>(tmp_830_fu_41913_p2.read());
}

void macc_4d::thread_tmp_831_fu_41979_p2() {
    tmp_831_fu_41979_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8D));
}

void macc_4d::thread_tmp_832_cast_fu_41984_p1() {
    tmp_832_cast_fu_41984_p1 = esl_sext<64,17>(tmp_831_fu_41979_p2.read());
}

void macc_4d::thread_tmp_832_fu_42162_p2() {
    tmp_832_fu_42162_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8E));
}

void macc_4d::thread_tmp_833_cast_fu_42167_p1() {
    tmp_833_cast_fu_42167_p1 = esl_sext<64,17>(tmp_832_fu_42162_p2.read());
}

void macc_4d::thread_tmp_833_fu_42204_p2() {
    tmp_833_fu_42204_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_8F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_8F));
}

void macc_4d::thread_tmp_834_cast_fu_42209_p1() {
    tmp_834_cast_fu_42209_p1 = esl_sext<64,17>(tmp_833_fu_42204_p2.read());
}

void macc_4d::thread_tmp_834_fu_42347_p2() {
    tmp_834_fu_42347_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_90.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_90));
}

void macc_4d::thread_tmp_835_cast_fu_42352_p1() {
    tmp_835_cast_fu_42352_p1 = esl_sext<64,17>(tmp_834_fu_42347_p2.read());
}

void macc_4d::thread_tmp_835_fu_42503_p2() {
    tmp_835_fu_42503_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_91.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_91));
}

void macc_4d::thread_tmp_836_cast_fu_42508_p1() {
    tmp_836_cast_fu_42508_p1 = esl_sext<64,17>(tmp_835_fu_42503_p2.read());
}

void macc_4d::thread_tmp_836_fu_42660_p2() {
    tmp_836_fu_42660_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_92.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_92));
}

void macc_4d::thread_tmp_837_cast_fu_42665_p1() {
    tmp_837_cast_fu_42665_p1 = esl_sext<64,17>(tmp_836_fu_42660_p2.read());
}

void macc_4d::thread_tmp_837_fu_42690_p2() {
    tmp_837_fu_42690_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_93.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_93));
}

void macc_4d::thread_tmp_838_cast_fu_42695_p1() {
    tmp_838_cast_fu_42695_p1 = esl_sext<64,17>(tmp_837_fu_42690_p2.read());
}

void macc_4d::thread_tmp_838_fu_42888_p2() {
    tmp_838_fu_42888_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_94.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_94));
}

void macc_4d::thread_tmp_839_cast_fu_42893_p1() {
    tmp_839_cast_fu_42893_p1 = esl_sext<64,17>(tmp_838_fu_42888_p2.read());
}

void macc_4d::thread_tmp_839_fu_42912_p2() {
    tmp_839_fu_42912_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_95.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_95));
}

void macc_4d::thread_tmp_83_cast_fu_34443_p1() {
    tmp_83_cast_fu_34443_p1 = esl_sext<64,17>(tmp_81_fu_34438_p2.read());
}

void macc_4d::thread_tmp_83_fu_34628_p2() {
    tmp_83_fu_34628_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_45.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_45));
}

void macc_4d::thread_tmp_840_cast_fu_42917_p1() {
    tmp_840_cast_fu_42917_p1 = esl_sext<64,17>(tmp_839_fu_42912_p2.read());
}

void macc_4d::thread_tmp_840_fu_43063_p2() {
    tmp_840_fu_43063_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_96.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_96));
}

void macc_4d::thread_tmp_841_cast_fu_43068_p1() {
    tmp_841_cast_fu_43068_p1 = esl_sext<64,17>(tmp_840_fu_43063_p2.read());
}

void macc_4d::thread_tmp_841_fu_43087_p2() {
    tmp_841_fu_43087_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_97.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_97));
}

void macc_4d::thread_tmp_842_cast_fu_43092_p1() {
    tmp_842_cast_fu_43092_p1 = esl_sext<64,17>(tmp_841_fu_43087_p2.read());
}

void macc_4d::thread_tmp_842_fu_43215_p2() {
    tmp_842_fu_43215_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_98.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_98));
}

void macc_4d::thread_tmp_843_cast_fu_43220_p1() {
    tmp_843_cast_fu_43220_p1 = esl_sext<64,17>(tmp_842_fu_43215_p2.read());
}

void macc_4d::thread_tmp_843_fu_43245_p2() {
    tmp_843_fu_43245_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_99.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_99));
}

void macc_4d::thread_tmp_844_cast_fu_43250_p1() {
    tmp_844_cast_fu_43250_p1 = esl_sext<64,17>(tmp_843_fu_43245_p2.read());
}

void macc_4d::thread_tmp_844_fu_43389_p2() {
    tmp_844_fu_43389_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9A));
}

void macc_4d::thread_tmp_845_cast_fu_43394_p1() {
    tmp_845_cast_fu_43394_p1 = esl_sext<64,17>(tmp_844_fu_43389_p2.read());
}

void macc_4d::thread_tmp_845_fu_43442_p2() {
    tmp_845_fu_43442_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9B));
}

void macc_4d::thread_tmp_846_cast_fu_43447_p1() {
    tmp_846_cast_fu_43447_p1 = esl_sext<64,17>(tmp_845_fu_43442_p2.read());
}

void macc_4d::thread_tmp_846_fu_43610_p2() {
    tmp_846_fu_43610_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9C));
}

void macc_4d::thread_tmp_847_cast_fu_43615_p1() {
    tmp_847_cast_fu_43615_p1 = esl_sext<64,17>(tmp_846_fu_43610_p2.read());
}

void macc_4d::thread_tmp_847_fu_43658_p2() {
    tmp_847_fu_43658_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9D));
}

void macc_4d::thread_tmp_848_cast_fu_43663_p1() {
    tmp_848_cast_fu_43663_p1 = esl_sext<64,17>(tmp_847_fu_43658_p2.read());
}

void macc_4d::thread_tmp_848_fu_43791_p2() {
    tmp_848_fu_43791_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9E));
}

void macc_4d::thread_tmp_849_cast_fu_43796_p1() {
    tmp_849_cast_fu_43796_p1 = esl_sext<64,17>(tmp_848_fu_43791_p2.read());
}

void macc_4d::thread_tmp_849_fu_43827_p2() {
    tmp_849_fu_43827_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_9F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_9F));
}

void macc_4d::thread_tmp_84_cast_fu_34558_p1() {
    tmp_84_cast_fu_34558_p1 = esl_sext<64,17>(tmp_82_fu_34553_p2.read());
}

void macc_4d::thread_tmp_84_fu_34791_p2() {
    tmp_84_fu_34791_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_46.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_46));
}

void macc_4d::thread_tmp_850_cast_fu_43832_p1() {
    tmp_850_cast_fu_43832_p1 = esl_sext<64,17>(tmp_849_fu_43827_p2.read());
}

void macc_4d::thread_tmp_850_fu_43965_p2() {
    tmp_850_fu_43965_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A0));
}

void macc_4d::thread_tmp_851_cast_fu_43970_p1() {
    tmp_851_cast_fu_43970_p1 = esl_sext<64,17>(tmp_850_fu_43965_p2.read());
}

void macc_4d::thread_tmp_851_fu_43989_p2() {
    tmp_851_fu_43989_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A1));
}

void macc_4d::thread_tmp_852_cast_fu_43994_p1() {
    tmp_852_cast_fu_43994_p1 = esl_sext<64,17>(tmp_851_fu_43989_p2.read());
}

void macc_4d::thread_tmp_852_fu_44147_p2() {
    tmp_852_fu_44147_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A2));
}

void macc_4d::thread_tmp_853_cast_fu_44152_p1() {
    tmp_853_cast_fu_44152_p1 = esl_sext<64,17>(tmp_852_fu_44147_p2.read());
}

void macc_4d::thread_tmp_853_fu_44171_p2() {
    tmp_853_fu_44171_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A3));
}

void macc_4d::thread_tmp_854_cast_fu_44176_p1() {
    tmp_854_cast_fu_44176_p1 = esl_sext<64,17>(tmp_853_fu_44171_p2.read());
}

void macc_4d::thread_tmp_854_fu_44286_p2() {
    tmp_854_fu_44286_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A4));
}

void macc_4d::thread_tmp_855_cast_fu_44291_p1() {
    tmp_855_cast_fu_44291_p1 = esl_sext<64,17>(tmp_854_fu_44286_p2.read());
}

void macc_4d::thread_tmp_855_fu_44310_p2() {
    tmp_855_fu_44310_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A5));
}

void macc_4d::thread_tmp_856_cast_fu_44315_p1() {
    tmp_856_cast_fu_44315_p1 = esl_sext<64,17>(tmp_855_fu_44310_p2.read());
}

void macc_4d::thread_tmp_856_fu_44426_p2() {
    tmp_856_fu_44426_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A6));
}

void macc_4d::thread_tmp_857_cast_fu_44431_p1() {
    tmp_857_cast_fu_44431_p1 = esl_sext<64,17>(tmp_856_fu_44426_p2.read());
}

void macc_4d::thread_tmp_857_fu_44450_p2() {
    tmp_857_fu_44450_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A7));
}

void macc_4d::thread_tmp_858_cast_fu_44455_p1() {
    tmp_858_cast_fu_44455_p1 = esl_sext<64,17>(tmp_857_fu_44450_p2.read());
}

void macc_4d::thread_tmp_858_fu_44617_p2() {
    tmp_858_fu_44617_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A8));
}

void macc_4d::thread_tmp_859_cast_fu_44622_p1() {
    tmp_859_cast_fu_44622_p1 = esl_sext<64,17>(tmp_858_fu_44617_p2.read());
}

void macc_4d::thread_tmp_859_fu_44677_p2() {
    tmp_859_fu_44677_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_A9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_A9));
}

void macc_4d::thread_tmp_85_cast_fu_34633_p1() {
    tmp_85_cast_fu_34633_p1 = esl_sext<64,17>(tmp_83_fu_34628_p2.read());
}

void macc_4d::thread_tmp_85_fu_34895_p2() {
    tmp_85_fu_34895_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_47.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_47));
}

void macc_4d::thread_tmp_860_cast_fu_44682_p1() {
    tmp_860_cast_fu_44682_p1 = esl_sext<64,17>(tmp_859_fu_44677_p2.read());
}

void macc_4d::thread_tmp_860_fu_44832_p2() {
    tmp_860_fu_44832_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AA));
}

void macc_4d::thread_tmp_861_cast_fu_44837_p1() {
    tmp_861_cast_fu_44837_p1 = esl_sext<64,17>(tmp_860_fu_44832_p2.read());
}

void macc_4d::thread_tmp_861_fu_44856_p2() {
    tmp_861_fu_44856_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AB));
}

void macc_4d::thread_tmp_862_cast_fu_44861_p1() {
    tmp_862_cast_fu_44861_p1 = esl_sext<64,17>(tmp_861_fu_44856_p2.read());
}

void macc_4d::thread_tmp_862_fu_44993_p2() {
    tmp_862_fu_44993_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AC));
}

void macc_4d::thread_tmp_863_cast_fu_44998_p1() {
    tmp_863_cast_fu_44998_p1 = esl_sext<64,17>(tmp_862_fu_44993_p2.read());
}

void macc_4d::thread_tmp_863_fu_45166_p2() {
    tmp_863_fu_45166_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AD));
}

void macc_4d::thread_tmp_864_cast_fu_45171_p1() {
    tmp_864_cast_fu_45171_p1 = esl_sext<64,17>(tmp_863_fu_45166_p2.read());
}

void macc_4d::thread_tmp_864_fu_45419_p2() {
    tmp_864_fu_45419_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AE));
}

void macc_4d::thread_tmp_865_cast_fu_45424_p1() {
    tmp_865_cast_fu_45424_p1 = esl_sext<64,17>(tmp_864_fu_45419_p2.read());
}

void macc_4d::thread_tmp_865_fu_45443_p2() {
    tmp_865_fu_45443_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_AF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_AF));
}

void macc_4d::thread_tmp_866_cast_fu_45448_p1() {
    tmp_866_cast_fu_45448_p1 = esl_sext<64,17>(tmp_865_fu_45443_p2.read());
}

void macc_4d::thread_tmp_866_fu_45601_p2() {
    tmp_866_fu_45601_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B0));
}

void macc_4d::thread_tmp_867_cast_fu_45606_p1() {
    tmp_867_cast_fu_45606_p1 = esl_sext<64,17>(tmp_866_fu_45601_p2.read());
}

void macc_4d::thread_tmp_867_fu_45625_p2() {
    tmp_867_fu_45625_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B1));
}

void macc_4d::thread_tmp_868_cast_fu_45630_p1() {
    tmp_868_cast_fu_45630_p1 = esl_sext<64,17>(tmp_867_fu_45625_p2.read());
}

void macc_4d::thread_tmp_868_fu_45777_p2() {
    tmp_868_fu_45777_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B2));
}

void macc_4d::thread_tmp_869_cast_fu_45782_p1() {
    tmp_869_cast_fu_45782_p1 = esl_sext<64,17>(tmp_868_fu_45777_p2.read());
}

void macc_4d::thread_tmp_869_fu_45813_p2() {
    tmp_869_fu_45813_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B3));
}

void macc_4d::thread_tmp_86_cast_fu_34796_p1() {
    tmp_86_cast_fu_34796_p1 = esl_sext<64,17>(tmp_84_fu_34791_p2.read());
}

void macc_4d::thread_tmp_86_fu_35069_p2() {
    tmp_86_fu_35069_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_48.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_48));
}

void macc_4d::thread_tmp_870_cast_fu_45818_p1() {
    tmp_870_cast_fu_45818_p1 = esl_sext<64,17>(tmp_869_fu_45813_p2.read());
}

void macc_4d::thread_tmp_870_fu_45945_p2() {
    tmp_870_fu_45945_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B4));
}

void macc_4d::thread_tmp_871_cast_fu_45950_p1() {
    tmp_871_cast_fu_45950_p1 = esl_sext<64,17>(tmp_870_fu_45945_p2.read());
}

void macc_4d::thread_tmp_871_fu_45969_p2() {
    tmp_871_fu_45969_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B5));
}

void macc_4d::thread_tmp_872_cast_fu_45974_p1() {
    tmp_872_cast_fu_45974_p1 = esl_sext<64,17>(tmp_871_fu_45969_p2.read());
}

void macc_4d::thread_tmp_872_fu_46097_p2() {
    tmp_872_fu_46097_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B6));
}

void macc_4d::thread_tmp_873_cast_fu_46102_p1() {
    tmp_873_cast_fu_46102_p1 = esl_sext<64,17>(tmp_872_fu_46097_p2.read());
}

void macc_4d::thread_tmp_873_fu_46168_p2() {
    tmp_873_fu_46168_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B7));
}

void macc_4d::thread_tmp_874_cast_fu_46173_p1() {
    tmp_874_cast_fu_46173_p1 = esl_sext<64,17>(tmp_873_fu_46168_p2.read());
}

void macc_4d::thread_tmp_874_fu_46301_p2() {
    tmp_874_fu_46301_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B8));
}

void macc_4d::thread_tmp_875_cast_fu_46306_p1() {
    tmp_875_cast_fu_46306_p1 = esl_sext<64,17>(tmp_874_fu_46301_p2.read());
}

void macc_4d::thread_tmp_875_fu_46398_p2() {
    tmp_875_fu_46398_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_B9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_B9));
}

void macc_4d::thread_tmp_876_cast_fu_46403_p1() {
    tmp_876_cast_fu_46403_p1 = esl_sext<64,17>(tmp_875_fu_46398_p2.read());
}

void macc_4d::thread_tmp_876_fu_46585_p2() {
    tmp_876_fu_46585_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BA));
}

void macc_4d::thread_tmp_877_cast_fu_46590_p1() {
    tmp_877_cast_fu_46590_p1 = esl_sext<64,17>(tmp_876_fu_46585_p2.read());
}

void macc_4d::thread_tmp_877_fu_46633_p2() {
    tmp_877_fu_46633_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BB));
}

void macc_4d::thread_tmp_878_cast_fu_46638_p1() {
    tmp_878_cast_fu_46638_p1 = esl_sext<64,17>(tmp_877_fu_46633_p2.read());
}

void macc_4d::thread_tmp_878_fu_46766_p2() {
    tmp_878_fu_46766_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BC));
}

void macc_4d::thread_tmp_879_cast_fu_46771_p1() {
    tmp_879_cast_fu_46771_p1 = esl_sext<64,17>(tmp_878_fu_46766_p2.read());
}

void macc_4d::thread_tmp_879_fu_46796_p2() {
    tmp_879_fu_46796_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BD));
}

void macc_4d::thread_tmp_87_cast_fu_34900_p1() {
    tmp_87_cast_fu_34900_p1 = esl_sext<64,17>(tmp_85_fu_34895_p2.read());
}

void macc_4d::thread_tmp_87_fu_35126_p2() {
    tmp_87_fu_35126_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_49.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_49));
}

void macc_4d::thread_tmp_880_cast_fu_46801_p1() {
    tmp_880_cast_fu_46801_p1 = esl_sext<64,17>(tmp_879_fu_46796_p2.read());
}

void macc_4d::thread_tmp_880_fu_46923_p2() {
    tmp_880_fu_46923_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BE));
}

void macc_4d::thread_tmp_881_cast_fu_46928_p1() {
    tmp_881_cast_fu_46928_p1 = esl_sext<64,17>(tmp_880_fu_46923_p2.read());
}

void macc_4d::thread_tmp_881_fu_46947_p2() {
    tmp_881_fu_46947_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_BF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_BF));
}

void macc_4d::thread_tmp_882_cast_fu_46952_p1() {
    tmp_882_cast_fu_46952_p1 = esl_sext<64,17>(tmp_881_fu_46947_p2.read());
}

void macc_4d::thread_tmp_882_fu_47063_p2() {
    tmp_882_fu_47063_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C0));
}

void macc_4d::thread_tmp_883_cast_fu_47068_p1() {
    tmp_883_cast_fu_47068_p1 = esl_sext<64,17>(tmp_882_fu_47063_p2.read());
}

void macc_4d::thread_tmp_883_fu_47087_p2() {
    tmp_883_fu_47087_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C1));
}

void macc_4d::thread_tmp_884_cast_fu_47092_p1() {
    tmp_884_cast_fu_47092_p1 = esl_sext<64,17>(tmp_883_fu_47087_p2.read());
}

void macc_4d::thread_tmp_884_fu_47197_p2() {
    tmp_884_fu_47197_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C2));
}

void macc_4d::thread_tmp_885_cast_fu_47202_p1() {
    tmp_885_cast_fu_47202_p1 = esl_sext<64,17>(tmp_884_fu_47197_p2.read());
}

void macc_4d::thread_tmp_885_fu_47221_p2() {
    tmp_885_fu_47221_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C3));
}

void macc_4d::thread_tmp_886_cast_fu_47226_p1() {
    tmp_886_cast_fu_47226_p1 = esl_sext<64,17>(tmp_885_fu_47221_p2.read());
}

void macc_4d::thread_tmp_886_fu_47395_p2() {
    tmp_886_fu_47395_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C4));
}

void macc_4d::thread_tmp_887_cast_fu_47400_p1() {
    tmp_887_cast_fu_47400_p1 = esl_sext<64,17>(tmp_886_fu_47395_p2.read());
}

void macc_4d::thread_tmp_887_fu_47448_p2() {
    tmp_887_fu_47448_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C5));
}

void macc_4d::thread_tmp_888_cast_fu_47453_p1() {
    tmp_888_cast_fu_47453_p1 = esl_sext<64,17>(tmp_887_fu_47448_p2.read());
}

void macc_4d::thread_tmp_888_fu_47673_p2() {
    tmp_888_fu_47673_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C6));
}

void macc_4d::thread_tmp_889_cast_fu_47678_p1() {
    tmp_889_cast_fu_47678_p1 = esl_sext<64,17>(tmp_888_fu_47673_p2.read());
}

void macc_4d::thread_tmp_889_fu_47721_p2() {
    tmp_889_fu_47721_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C7));
}

void macc_4d::thread_tmp_88_cast_fu_35074_p1() {
    tmp_88_cast_fu_35074_p1 = esl_sext<64,17>(tmp_86_fu_35069_p2.read());
}

void macc_4d::thread_tmp_88_fu_35330_p2() {
    tmp_88_fu_35330_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4A.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4A));
}

void macc_4d::thread_tmp_890_cast_fu_47726_p1() {
    tmp_890_cast_fu_47726_p1 = esl_sext<64,17>(tmp_889_fu_47721_p2.read());
}

void macc_4d::thread_tmp_890_fu_47940_p2() {
    tmp_890_fu_47940_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C8));
}

void macc_4d::thread_tmp_891_cast_fu_47945_p1() {
    tmp_891_cast_fu_47945_p1 = esl_sext<64,17>(tmp_890_fu_47940_p2.read());
}

void macc_4d::thread_tmp_891_fu_47964_p2() {
    tmp_891_fu_47964_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_C9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_C9));
}

void macc_4d::thread_tmp_892_cast_fu_47969_p1() {
    tmp_892_cast_fu_47969_p1 = esl_sext<64,17>(tmp_891_fu_47964_p2.read());
}

void macc_4d::thread_tmp_892_fu_48092_p2() {
    tmp_892_fu_48092_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CA));
}

void macc_4d::thread_tmp_893_cast_fu_48097_p1() {
    tmp_893_cast_fu_48097_p1 = esl_sext<64,17>(tmp_892_fu_48092_p2.read());
}

void macc_4d::thread_tmp_893_fu_48116_p2() {
    tmp_893_fu_48116_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CB));
}

void macc_4d::thread_tmp_894_cast_fu_48121_p1() {
    tmp_894_cast_fu_48121_p1 = esl_sext<64,17>(tmp_893_fu_48116_p2.read());
}

void macc_4d::thread_tmp_894_fu_48249_p2() {
    tmp_894_fu_48249_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CC));
}

void macc_4d::thread_tmp_895_cast_fu_48254_p1() {
    tmp_895_cast_fu_48254_p1 = esl_sext<64,17>(tmp_894_fu_48249_p2.read());
}

void macc_4d::thread_tmp_895_fu_48279_p2() {
    tmp_895_fu_48279_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CD));
}

void macc_4d::thread_tmp_896_cast_fu_48284_p1() {
    tmp_896_cast_fu_48284_p1 = esl_sext<64,17>(tmp_895_fu_48279_p2.read());
}

void macc_4d::thread_tmp_896_fu_48400_p2() {
    tmp_896_fu_48400_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CE));
}

void macc_4d::thread_tmp_897_cast_fu_48405_p1() {
    tmp_897_cast_fu_48405_p1 = esl_sext<64,17>(tmp_896_fu_48400_p2.read());
}

void macc_4d::thread_tmp_897_fu_48424_p2() {
    tmp_897_fu_48424_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_CF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_CF));
}

void macc_4d::thread_tmp_898_cast_fu_48429_p1() {
    tmp_898_cast_fu_48429_p1 = esl_sext<64,17>(tmp_897_fu_48424_p2.read());
}

void macc_4d::thread_tmp_898_fu_48552_p2() {
    tmp_898_fu_48552_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D0.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D0));
}

void macc_4d::thread_tmp_899_cast_fu_48557_p1() {
    tmp_899_cast_fu_48557_p1 = esl_sext<64,17>(tmp_898_fu_48552_p2.read());
}

void macc_4d::thread_tmp_899_fu_48576_p2() {
    tmp_899_fu_48576_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D1));
}

void macc_4d::thread_tmp_89_cast_fu_35131_p1() {
    tmp_89_cast_fu_35131_p1 = esl_sext<64,17>(tmp_87_fu_35126_p2.read());
}

void macc_4d::thread_tmp_89_fu_35424_p2() {
    tmp_89_fu_35424_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4B.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4B));
}

void macc_4d::thread_tmp_8_cast_fu_26943_p1() {
    tmp_8_cast_fu_26943_p1 = esl_sext<64,10>(tmp_8_fu_26938_p2.read());
}

void macc_4d::thread_tmp_8_fu_26938_p2() {
    tmp_8_fu_26938_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void macc_4d::thread_tmp_900_cast_fu_48581_p1() {
    tmp_900_cast_fu_48581_p1 = esl_sext<64,17>(tmp_899_fu_48576_p2.read());
}

void macc_4d::thread_tmp_900_fu_48727_p2() {
    tmp_900_fu_48727_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D2.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D2));
}

void macc_4d::thread_tmp_901_cast_fu_48732_p1() {
    tmp_901_cast_fu_48732_p1 = esl_sext<64,17>(tmp_900_fu_48727_p2.read());
}

void macc_4d::thread_tmp_901_fu_48775_p2() {
    tmp_901_fu_48775_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D3.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D3));
}

void macc_4d::thread_tmp_902_cast_fu_48780_p1() {
    tmp_902_cast_fu_48780_p1 = esl_sext<64,17>(tmp_901_fu_48775_p2.read());
}

void macc_4d::thread_tmp_902_fu_48926_p2() {
    tmp_902_fu_48926_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D4.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D4));
}

void macc_4d::thread_tmp_903_cast_fu_48931_p1() {
    tmp_903_cast_fu_48931_p1 = esl_sext<64,17>(tmp_902_fu_48926_p2.read());
}

void macc_4d::thread_tmp_903_fu_48962_p2() {
    tmp_903_fu_48962_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D5.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D5));
}

void macc_4d::thread_tmp_904_cast_fu_48967_p1() {
    tmp_904_cast_fu_48967_p1 = esl_sext<64,17>(tmp_903_fu_48962_p2.read());
}

void macc_4d::thread_tmp_904_fu_49095_p2() {
    tmp_904_fu_49095_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D6.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D6));
}

void macc_4d::thread_tmp_905_cast_fu_49100_p1() {
    tmp_905_cast_fu_49100_p1 = esl_sext<64,17>(tmp_904_fu_49095_p2.read());
}

void macc_4d::thread_tmp_905_fu_49119_p2() {
    tmp_905_fu_49119_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D7.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D7));
}

void macc_4d::thread_tmp_906_cast_fu_49124_p1() {
    tmp_906_cast_fu_49124_p1 = esl_sext<64,17>(tmp_905_fu_49119_p2.read());
}

void macc_4d::thread_tmp_906_fu_49247_p2() {
    tmp_906_fu_49247_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D8.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D8));
}

void macc_4d::thread_tmp_907_cast_fu_49252_p1() {
    tmp_907_cast_fu_49252_p1 = esl_sext<64,17>(tmp_906_fu_49247_p2.read());
}

void macc_4d::thread_tmp_907_fu_49277_p2() {
    tmp_907_fu_49277_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_D9.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_D9));
}

void macc_4d::thread_tmp_908_cast_fu_49282_p1() {
    tmp_908_cast_fu_49282_p1 = esl_sext<64,17>(tmp_907_fu_49277_p2.read());
}

void macc_4d::thread_tmp_908_fu_49415_p2() {
    tmp_908_fu_49415_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DA.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DA));
}

void macc_4d::thread_tmp_909_cast_fu_49420_p1() {
    tmp_909_cast_fu_49420_p1 = esl_sext<64,17>(tmp_908_fu_49415_p2.read());
}

void macc_4d::thread_tmp_909_fu_49463_p2() {
    tmp_909_fu_49463_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DB.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DB));
}

void macc_4d::thread_tmp_90_cast_fu_35335_p1() {
    tmp_90_cast_fu_35335_p1 = esl_sext<64,17>(tmp_88_fu_35330_p2.read());
}

void macc_4d::thread_tmp_90_fu_35535_p2() {
    tmp_90_fu_35535_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4C.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4C));
}

void macc_4d::thread_tmp_910_cast_fu_49468_p1() {
    tmp_910_cast_fu_49468_p1 = esl_sext<64,17>(tmp_909_fu_49463_p2.read());
}

void macc_4d::thread_tmp_910_fu_49621_p2() {
    tmp_910_fu_49621_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DC.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DC));
}

void macc_4d::thread_tmp_911_cast_fu_49626_p1() {
    tmp_911_cast_fu_49626_p1 = esl_sext<64,17>(tmp_910_fu_49621_p2.read());
}

void macc_4d::thread_tmp_911_fu_49669_p2() {
    tmp_911_fu_49669_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DD.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DD));
}

void macc_4d::thread_tmp_912_cast_fu_49674_p1() {
    tmp_912_cast_fu_49674_p1 = esl_sext<64,17>(tmp_911_fu_49669_p2.read());
}

void macc_4d::thread_tmp_912_fu_49846_p2() {
    tmp_912_fu_49846_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DE.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DE));
}

void macc_4d::thread_tmp_913_cast_fu_49851_p1() {
    tmp_913_cast_fu_49851_p1 = esl_sext<64,17>(tmp_912_fu_49846_p2.read());
}

void macc_4d::thread_tmp_913_fu_49924_p2() {
    tmp_913_fu_49924_p2 = (!tmp_690_reg_50731.read().is_01() || !ap_const_lv17_DF.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_690_reg_50731.read()) + sc_biguint<17>(ap_const_lv17_DF));
}

void macc_4d::thread_tmp_914_cast_fu_49929_p1() {
    tmp_914_cast_fu_49929_p1 = esl_sext<64,17>(tmp_913_fu_49924_p2.read());
}

void macc_4d::thread_tmp_91_cast_fu_35429_p1() {
    tmp_91_cast_fu_35429_p1 = esl_sext<64,17>(tmp_89_fu_35424_p2.read());
}

void macc_4d::thread_tmp_91_fu_35634_p2() {
    tmp_91_fu_35634_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4D.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4D));
}

void macc_4d::thread_tmp_92_cast_fu_35540_p1() {
    tmp_92_cast_fu_35540_p1 = esl_sext<64,17>(tmp_90_fu_35535_p2.read());
}

void macc_4d::thread_tmp_92_fu_35727_p2() {
    tmp_92_fu_35727_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4E.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4E));
}

void macc_4d::thread_tmp_93_cast_fu_35639_p1() {
    tmp_93_cast_fu_35639_p1 = esl_sext<64,17>(tmp_91_fu_35634_p2.read());
}

void macc_4d::thread_tmp_93_fu_35791_p2() {
    tmp_93_fu_35791_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_4F.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_4F));
}

void macc_4d::thread_tmp_94_cast_fu_35732_p1() {
    tmp_94_cast_fu_35732_p1 = esl_sext<64,17>(tmp_92_fu_35727_p2.read());
}

void macc_4d::thread_tmp_94_fu_35879_p2() {
    tmp_94_fu_35879_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_50.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_50));
}

void macc_4d::thread_tmp_95_cast_fu_35796_p1() {
    tmp_95_cast_fu_35796_p1 = esl_sext<64,17>(tmp_93_fu_35791_p2.read());
}

void macc_4d::thread_tmp_95_fu_35955_p2() {
    tmp_95_fu_35955_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_51.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_51));
}

void macc_4d::thread_tmp_96_cast_fu_35884_p1() {
    tmp_96_cast_fu_35884_p1 = esl_sext<64,17>(tmp_94_fu_35879_p2.read());
}

void macc_4d::thread_tmp_96_fu_36049_p2() {
    tmp_96_fu_36049_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_52.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_52));
}

void macc_4d::thread_tmp_97_cast_fu_35960_p1() {
    tmp_97_cast_fu_35960_p1 = esl_sext<64,17>(tmp_95_fu_35955_p2.read());
}

void macc_4d::thread_tmp_97_fu_36113_p2() {
    tmp_97_fu_36113_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_53.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_53));
}

void macc_4d::thread_tmp_98_cast_fu_36054_p1() {
    tmp_98_cast_fu_36054_p1 = esl_sext<64,17>(tmp_96_fu_36049_p2.read());
}

void macc_4d::thread_tmp_98_fu_36213_p2() {
    tmp_98_fu_36213_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_54.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_54));
}

void macc_4d::thread_tmp_99_cast_fu_36118_p1() {
    tmp_99_cast_fu_36118_p1 = esl_sext<64,17>(tmp_97_fu_36113_p2.read());
}

void macc_4d::thread_tmp_99_fu_36313_p2() {
    tmp_99_fu_36313_p2 = (!tmp_14_reg_50183.read().is_01() || !ap_const_lv17_55.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_14_reg_50183.read()) + sc_biguint<17>(ap_const_lv17_55));
}

void macc_4d::thread_tmp_9_cast_fu_27003_p1() {
    tmp_9_cast_fu_27003_p1 = esl_sext<64,10>(tmp_9_fu_26998_p2.read());
}

void macc_4d::thread_tmp_9_fu_26998_p2() {
    tmp_9_fu_26998_p2 = (!tmp_1_reg_50987.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1_reg_50987.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void macc_4d::thread_tmp_fu_26830_p3() {
    tmp_fu_26830_p3 = esl_concat<6,3>(tmp_1_mid2_v_reg_50175.read(), ap_const_lv3_0);
}

void macc_4d::thread_tmp_s_fu_26622_p2() {
    tmp_s_fu_26622_p2 = (!start_x_reg_19177.read().is_01() || !ap_const_lv8_DE.is_01())? sc_lv<1>(): sc_lv<1>(start_x_reg_19177.read() == ap_const_lv8_DE);
}

}

