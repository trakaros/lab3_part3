// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "convolution2D.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic convolution2D::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic convolution2D::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> convolution2D::ap_ST_fsm_state1 = "1";
const sc_lv<9> convolution2D::ap_ST_fsm_state2 = "10";
const sc_lv<9> convolution2D::ap_ST_fsm_state3 = "100";
const sc_lv<9> convolution2D::ap_ST_fsm_state4 = "1000";
const sc_lv<9> convolution2D::ap_ST_fsm_state5 = "10000";
const sc_lv<9> convolution2D::ap_ST_fsm_state6 = "100000";
const sc_lv<9> convolution2D::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> convolution2D::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> convolution2D::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> convolution2D::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> convolution2D::ap_const_lv32_1 = "1";
const sc_lv<1> convolution2D::ap_const_lv1_0 = "0";
const sc_lv<32> convolution2D::ap_const_lv32_2 = "10";
const sc_lv<32> convolution2D::ap_const_lv32_3 = "11";
const sc_lv<32> convolution2D::ap_const_lv32_4 = "100";
const sc_lv<32> convolution2D::ap_const_lv32_5 = "101";
const sc_lv<32> convolution2D::ap_const_lv32_7 = "111";
const sc_lv<3> convolution2D::ap_const_lv3_7 = "111";
const sc_lv<1> convolution2D::ap_const_lv1_1 = "1";
const sc_lv<32> convolution2D::ap_const_lv32_8 = "1000";
const sc_lv<3> convolution2D::ap_const_lv3_2 = "10";
const sc_lv<3> convolution2D::ap_const_lv3_1 = "1";
const sc_lv<2> convolution2D::ap_const_lv2_0 = "00";
const bool convolution2D::ap_const_boolean_1 = true;

convolution2D::convolution2D(sc_module_name name) : sc_module(name), mVcdFile(0) {
    ip_sobel_mul_8ns_bkb_U1 = new ip_sobel_mul_8ns_bkb<1,3,8,32,32>("ip_sobel_mul_8ns_bkb_U1");
    ip_sobel_mul_8ns_bkb_U1->clk(ap_clk);
    ip_sobel_mul_8ns_bkb_U1->reset(ap_rst);
    ip_sobel_mul_8ns_bkb_U1->din0(grp_fu_197_p0);
    ip_sobel_mul_8ns_bkb_U1->din1(operator_q0);
    ip_sobel_mul_8ns_bkb_U1->ce(ap_var_for_const0);
    ip_sobel_mul_8ns_bkb_U1->dout(grp_fu_197_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_106_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_106_p2 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_106_p2 );
    sensitive << ( res_fu_32 );

    SC_METHOD(thread_exitcond1_fu_106_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( j_reg_72 );

    SC_METHOD(thread_exitcond_fu_122_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( i_reg_83 );

    SC_METHOD(thread_grp_fu_197_p0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_fu_197_p00 );

    SC_METHOD(thread_grp_fu_197_p00);
    sensitive << ( input_img_load_reg_271 );

    SC_METHOD(thread_i_2_fu_153_p2);
    sensitive << ( i_reg_83 );

    SC_METHOD(thread_input_img_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_2_fu_185_p1 );

    SC_METHOD(thread_input_img_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_j_2_fu_112_p2);
    sensitive << ( j_reg_72 );

    SC_METHOD(thread_j_cast_fu_102_p1);
    sensitive << ( j_reg_72 );

    SC_METHOD(thread_operator_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_16_cast_fu_190_p1 );

    SC_METHOD(thread_operator_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_res_1_fu_203_p2);
    sensitive << ( tmp_6_reg_291 );
    sensitive << ( res_fu_32 );

    SC_METHOD(thread_tmp1_cast_cast_fu_144_p1);
    sensitive << ( tmp1_fu_137_p3 );

    SC_METHOD(thread_tmp1_fu_137_p3);
    sensitive << ( posx );
    sensitive << ( tmp_5_fu_132_p2 );

    SC_METHOD(thread_tmp_10_fu_171_p2);
    sensitive << ( tmp_9_fu_163_p3 );
    sensitive << ( tmp_4_cast_fu_159_p1 );

    SC_METHOD(thread_tmp_11_fu_177_p2);
    sensitive << ( tmp_cast_reg_243 );
    sensitive << ( tmp_10_fu_171_p2 );

    SC_METHOD(thread_tmp_16_cast_fu_190_p1);
    sensitive << ( tmp_11_reg_261 );

    SC_METHOD(thread_tmp_2_fu_185_p1);
    sensitive << ( tmp_cast_11_fu_182_p1 );

    SC_METHOD(thread_tmp_3_cast_fu_128_p1);
    sensitive << ( i_reg_83 );

    SC_METHOD(thread_tmp_4_cast_fu_159_p1);
    sensitive << ( i_2_fu_153_p2 );

    SC_METHOD(thread_tmp_5_fu_132_p2);
    sensitive << ( posy );
    sensitive << ( tmp_3_cast_fu_128_p1 );

    SC_METHOD(thread_tmp_9_fu_163_p3);
    sensitive << ( i_2_fu_153_p2 );

    SC_METHOD(thread_tmp_cast_11_fu_182_p1);
    sensitive << ( tmp_s_reg_251 );

    SC_METHOD(thread_tmp_cast_fu_118_p1);
    sensitive << ( j_2_fu_112_p2 );

    SC_METHOD(thread_tmp_s_fu_148_p2);
    sensitive << ( j_cast_reg_230 );
    sensitive << ( tmp1_cast_cast_fu_144_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond1_fu_106_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_122_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "convolution2D_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, posy, "(port)posy");
    sc_trace(mVcdFile, posx, "(port)posx");
    sc_trace(mVcdFile, input_img_address0, "(port)input_img_address0");
    sc_trace(mVcdFile, input_img_ce0, "(port)input_img_ce0");
    sc_trace(mVcdFile, input_img_q0, "(port)input_img_q0");
    sc_trace(mVcdFile, operator_address0, "(port)operator_address0");
    sc_trace(mVcdFile, operator_ce0, "(port)operator_ce0");
    sc_trace(mVcdFile, operator_q0, "(port)operator_q0");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, j_cast_fu_102_p1, "j_cast_fu_102_p1");
    sc_trace(mVcdFile, j_cast_reg_230, "j_cast_reg_230");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, j_2_fu_112_p2, "j_2_fu_112_p2");
    sc_trace(mVcdFile, j_2_reg_238, "j_2_reg_238");
    sc_trace(mVcdFile, exitcond1_fu_106_p2, "exitcond1_fu_106_p2");
    sc_trace(mVcdFile, tmp_cast_fu_118_p1, "tmp_cast_fu_118_p1");
    sc_trace(mVcdFile, tmp_cast_reg_243, "tmp_cast_reg_243");
    sc_trace(mVcdFile, tmp_s_fu_148_p2, "tmp_s_fu_148_p2");
    sc_trace(mVcdFile, tmp_s_reg_251, "tmp_s_reg_251");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, exitcond_fu_122_p2, "exitcond_fu_122_p2");
    sc_trace(mVcdFile, i_2_fu_153_p2, "i_2_fu_153_p2");
    sc_trace(mVcdFile, i_2_reg_256, "i_2_reg_256");
    sc_trace(mVcdFile, tmp_11_fu_177_p2, "tmp_11_fu_177_p2");
    sc_trace(mVcdFile, tmp_11_reg_261, "tmp_11_reg_261");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, input_img_load_reg_271, "input_img_load_reg_271");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, grp_fu_197_p2, "grp_fu_197_p2");
    sc_trace(mVcdFile, tmp_6_reg_291, "tmp_6_reg_291");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, j_reg_72, "j_reg_72");
    sc_trace(mVcdFile, i_reg_83, "i_reg_83");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, tmp_2_fu_185_p1, "tmp_2_fu_185_p1");
    sc_trace(mVcdFile, tmp_16_cast_fu_190_p1, "tmp_16_cast_fu_190_p1");
    sc_trace(mVcdFile, res_fu_32, "res_fu_32");
    sc_trace(mVcdFile, res_1_fu_203_p2, "res_1_fu_203_p2");
    sc_trace(mVcdFile, tmp_3_cast_fu_128_p1, "tmp_3_cast_fu_128_p1");
    sc_trace(mVcdFile, tmp_5_fu_132_p2, "tmp_5_fu_132_p2");
    sc_trace(mVcdFile, tmp1_fu_137_p3, "tmp1_fu_137_p3");
    sc_trace(mVcdFile, tmp1_cast_cast_fu_144_p1, "tmp1_cast_cast_fu_144_p1");
    sc_trace(mVcdFile, tmp_9_fu_163_p3, "tmp_9_fu_163_p3");
    sc_trace(mVcdFile, tmp_4_cast_fu_159_p1, "tmp_4_cast_fu_159_p1");
    sc_trace(mVcdFile, tmp_10_fu_171_p2, "tmp_10_fu_171_p2");
    sc_trace(mVcdFile, tmp_cast_11_fu_182_p1, "tmp_cast_11_fu_182_p1");
    sc_trace(mVcdFile, grp_fu_197_p0, "grp_fu_197_p0");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, grp_fu_197_p00, "grp_fu_197_p00");
#endif

    }
}

convolution2D::~convolution2D() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete ip_sobel_mul_8ns_bkb_U1;
}

void convolution2D::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void convolution2D::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_106_p2.read(), ap_const_lv1_0))) {
        i_reg_83 = ap_const_lv3_7;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        i_reg_83 = i_2_reg_256.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_122_p2.read(), ap_const_lv1_1))) {
        j_reg_72 = j_2_reg_238.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_reg_72 = ap_const_lv3_7;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        res_fu_32 = res_1_fu_203_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        res_fu_32 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_122_p2.read()))) {
        i_2_reg_256 = i_2_fu_153_p2.read();
        tmp_11_reg_261 = tmp_11_fu_177_p2.read();
        tmp_s_reg_251 = tmp_s_fu_148_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        input_img_load_reg_271 = input_img_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond1_fu_106_p2.read(), ap_const_lv1_0))) {
        j_2_reg_238 = j_2_fu_112_p2.read();
        tmp_cast_reg_243 = tmp_cast_fu_118_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        j_cast_reg_230 = j_cast_fu_102_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_6_reg_291 = grp_fu_197_p2.read();
    }
}

void convolution2D::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void convolution2D::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void convolution2D::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void convolution2D::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void convolution2D::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void convolution2D::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void convolution2D::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void convolution2D::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void convolution2D::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(exitcond1_fu_106_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void convolution2D::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void convolution2D::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_106_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void convolution2D::thread_ap_return() {
    ap_return = res_fu_32.read();
}

void convolution2D::thread_exitcond1_fu_106_p2() {
    exitcond1_fu_106_p2 = (!j_reg_72.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_72.read() == ap_const_lv3_2);
}

void convolution2D::thread_exitcond_fu_122_p2() {
    exitcond_fu_122_p2 = (!i_reg_83.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_83.read() == ap_const_lv3_2);
}

void convolution2D::thread_grp_fu_197_p0() {
    grp_fu_197_p0 =  (sc_lv<8>) (grp_fu_197_p00.read());
}

void convolution2D::thread_grp_fu_197_p00() {
    grp_fu_197_p00 = esl_zext<32,8>(input_img_load_reg_271.read());
}

void convolution2D::thread_i_2_fu_153_p2() {
    i_2_fu_153_p2 = (!i_reg_83.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_reg_83.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void convolution2D::thread_input_img_address0() {
    input_img_address0 =  (sc_lv<20>) (tmp_2_fu_185_p1.read());
}

void convolution2D::thread_input_img_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        input_img_ce0 = ap_const_logic_1;
    } else {
        input_img_ce0 = ap_const_logic_0;
    }
}

void convolution2D::thread_j_2_fu_112_p2() {
    j_2_fu_112_p2 = (!j_reg_72.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(j_reg_72.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void convolution2D::thread_j_cast_fu_102_p1() {
    j_cast_fu_102_p1 = esl_sext<22,3>(j_reg_72.read());
}

void convolution2D::thread_operator_address0() {
    operator_address0 =  (sc_lv<4>) (tmp_16_cast_fu_190_p1.read());
}

void convolution2D::thread_operator_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        operator_ce0 = ap_const_logic_1;
    } else {
        operator_ce0 = ap_const_logic_0;
    }
}

void convolution2D::thread_res_1_fu_203_p2() {
    res_1_fu_203_p2 = (!res_fu_32.read().is_01() || !tmp_6_reg_291.read().is_01())? sc_lv<32>(): (sc_biguint<32>(res_fu_32.read()) + sc_biguint<32>(tmp_6_reg_291.read()));
}

void convolution2D::thread_tmp1_cast_cast_fu_144_p1() {
    tmp1_cast_cast_fu_144_p1 = esl_zext<22,20>(tmp1_fu_137_p3.read());
}

void convolution2D::thread_tmp1_fu_137_p3() {
    tmp1_fu_137_p3 = esl_concat<10,10>(tmp_5_fu_132_p2.read(), posx.read());
}

void convolution2D::thread_tmp_10_fu_171_p2() {
    tmp_10_fu_171_p2 = (!tmp_9_fu_163_p3.read().is_01() || !tmp_4_cast_fu_159_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_9_fu_163_p3.read()) - sc_biguint<5>(tmp_4_cast_fu_159_p1.read()));
}

void convolution2D::thread_tmp_11_fu_177_p2() {
    tmp_11_fu_177_p2 = (!tmp_10_fu_171_p2.read().is_01() || !tmp_cast_reg_243.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_10_fu_171_p2.read()) + sc_biguint<5>(tmp_cast_reg_243.read()));
}

void convolution2D::thread_tmp_16_cast_fu_190_p1() {
    tmp_16_cast_fu_190_p1 = esl_sext<64,5>(tmp_11_reg_261.read());
}

void convolution2D::thread_tmp_2_fu_185_p1() {
    tmp_2_fu_185_p1 = esl_zext<64,32>(tmp_cast_11_fu_182_p1.read());
}

void convolution2D::thread_tmp_3_cast_fu_128_p1() {
    tmp_3_cast_fu_128_p1 = esl_sext<10,3>(i_reg_83.read());
}

void convolution2D::thread_tmp_4_cast_fu_159_p1() {
    tmp_4_cast_fu_159_p1 = esl_zext<5,3>(i_2_fu_153_p2.read());
}

void convolution2D::thread_tmp_5_fu_132_p2() {
    tmp_5_fu_132_p2 = (!posy.read().is_01() || !tmp_3_cast_fu_128_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(posy.read()) + sc_bigint<10>(tmp_3_cast_fu_128_p1.read()));
}

void convolution2D::thread_tmp_9_fu_163_p3() {
    tmp_9_fu_163_p3 = esl_concat<3,2>(i_2_fu_153_p2.read(), ap_const_lv2_0);
}

void convolution2D::thread_tmp_cast_11_fu_182_p1() {
    tmp_cast_11_fu_182_p1 = esl_sext<32,22>(tmp_s_reg_251.read());
}

void convolution2D::thread_tmp_cast_fu_118_p1() {
    tmp_cast_fu_118_p1 = esl_zext<5,3>(j_2_fu_112_p2.read());
}

void convolution2D::thread_tmp_s_fu_148_p2() {
    tmp_s_fu_148_p2 = (!j_cast_reg_230.read().is_01() || !tmp1_cast_cast_fu_144_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(j_cast_reg_230.read()) + sc_biguint<22>(tmp1_cast_cast_fu_144_p1.read()));
}

void convolution2D::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond1_fu_106_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond_fu_122_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

