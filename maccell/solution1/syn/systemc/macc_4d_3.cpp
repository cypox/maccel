#include "macc_4d.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void macc_4d::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"A_0_Addr_A\" :  \"" << A_0_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_EN_A\" :  \"" << A_0_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_WEN_A\" :  \"" << A_0_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Din_A\" :  \"" << A_0_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_0_Dout_A\" :  \"" << A_0_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Clk_A\" :  \"" << A_0_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Rst_A\" :  \"" << A_0_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Addr_B\" :  \"" << A_0_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_EN_B\" :  \"" << A_0_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_WEN_B\" :  \"" << A_0_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Din_B\" :  \"" << A_0_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_0_Dout_B\" :  \"" << A_0_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Clk_B\" :  \"" << A_0_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_0_Rst_B\" :  \"" << A_0_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Addr_A\" :  \"" << A_1_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_EN_A\" :  \"" << A_1_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_WEN_A\" :  \"" << A_1_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Din_A\" :  \"" << A_1_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_1_Dout_A\" :  \"" << A_1_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Clk_A\" :  \"" << A_1_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Rst_A\" :  \"" << A_1_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Addr_B\" :  \"" << A_1_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_EN_B\" :  \"" << A_1_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_WEN_B\" :  \"" << A_1_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Din_B\" :  \"" << A_1_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_1_Dout_B\" :  \"" << A_1_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Clk_B\" :  \"" << A_1_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_1_Rst_B\" :  \"" << A_1_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Addr_A\" :  \"" << A_2_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_EN_A\" :  \"" << A_2_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_WEN_A\" :  \"" << A_2_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Din_A\" :  \"" << A_2_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_2_Dout_A\" :  \"" << A_2_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Clk_A\" :  \"" << A_2_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Rst_A\" :  \"" << A_2_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Addr_B\" :  \"" << A_2_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_EN_B\" :  \"" << A_2_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_WEN_B\" :  \"" << A_2_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Din_B\" :  \"" << A_2_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_2_Dout_B\" :  \"" << A_2_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Clk_B\" :  \"" << A_2_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_2_Rst_B\" :  \"" << A_2_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Addr_A\" :  \"" << B_0_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_EN_A\" :  \"" << B_0_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_WEN_A\" :  \"" << B_0_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Din_A\" :  \"" << B_0_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_0_Dout_A\" :  \"" << B_0_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Clk_A\" :  \"" << B_0_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Rst_A\" :  \"" << B_0_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Addr_B\" :  \"" << B_0_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_EN_B\" :  \"" << B_0_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_WEN_B\" :  \"" << B_0_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Din_B\" :  \"" << B_0_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_0_Dout_B\" :  \"" << B_0_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Clk_B\" :  \"" << B_0_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_0_Rst_B\" :  \"" << B_0_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Addr_A\" :  \"" << B_1_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_EN_A\" :  \"" << B_1_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_WEN_A\" :  \"" << B_1_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Din_A\" :  \"" << B_1_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_1_Dout_A\" :  \"" << B_1_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Clk_A\" :  \"" << B_1_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Rst_A\" :  \"" << B_1_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Addr_B\" :  \"" << B_1_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_EN_B\" :  \"" << B_1_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_WEN_B\" :  \"" << B_1_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Din_B\" :  \"" << B_1_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_1_Dout_B\" :  \"" << B_1_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Clk_B\" :  \"" << B_1_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_1_Rst_B\" :  \"" << B_1_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Addr_A\" :  \"" << B_2_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_EN_A\" :  \"" << B_2_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_WEN_A\" :  \"" << B_2_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Din_A\" :  \"" << B_2_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_2_Dout_A\" :  \"" << B_2_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Clk_A\" :  \"" << B_2_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Rst_A\" :  \"" << B_2_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Addr_B\" :  \"" << B_2_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_EN_B\" :  \"" << B_2_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_WEN_B\" :  \"" << B_2_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Din_B\" :  \"" << B_2_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_2_Dout_B\" :  \"" << B_2_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Clk_B\" :  \"" << B_2_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_2_Rst_B\" :  \"" << B_2_Rst_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Addr_A\" :  \"" << C_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_EN_A\" :  \"" << C_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_WEN_A\" :  \"" << C_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Din_A\" :  \"" << C_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"C_Dout_A\" :  \"" << C_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Clk_A\" :  \"" << C_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Rst_A\" :  \"" << C_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Addr_B\" :  \"" << C_Addr_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_EN_B\" :  \"" << C_EN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_WEN_B\" :  \"" << C_WEN_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Din_B\" :  \"" << C_Din_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"C_Dout_B\" :  \"" << C_Dout_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Clk_B\" :  \"" << C_Clk_B.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Rst_B\" :  \"" << C_Rst_B.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_AWVALID\" :  \"" << s_axi_CTRL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_AWREADY\" :  \"" << s_axi_CTRL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_AWADDR\" :  \"" << s_axi_CTRL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WVALID\" :  \"" << s_axi_CTRL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_WREADY\" :  \"" << s_axi_CTRL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WDATA\" :  \"" << s_axi_CTRL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WSTRB\" :  \"" << s_axi_CTRL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_ARVALID\" :  \"" << s_axi_CTRL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_ARREADY\" :  \"" << s_axi_CTRL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_ARADDR\" :  \"" << s_axi_CTRL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RVALID\" :  \"" << s_axi_CTRL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_RREADY\" :  \"" << s_axi_CTRL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RDATA\" :  \"" << s_axi_CTRL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RRESP\" :  \"" << s_axi_CTRL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_BVALID\" :  \"" << s_axi_CTRL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_BREADY\" :  \"" << s_axi_CTRL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_BRESP\" :  \"" << s_axi_CTRL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

