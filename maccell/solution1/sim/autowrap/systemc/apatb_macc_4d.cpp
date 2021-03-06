// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "A_0"
#define AUTOTB_TVIN_A_0  "../tv/cdatafile/c.macc_4d.autotvin_A_0.dat"
// wrapc file define: "A_1"
#define AUTOTB_TVIN_A_1  "../tv/cdatafile/c.macc_4d.autotvin_A_1.dat"
// wrapc file define: "A_2"
#define AUTOTB_TVIN_A_2  "../tv/cdatafile/c.macc_4d.autotvin_A_2.dat"
// wrapc file define: "B_0"
#define AUTOTB_TVIN_B_0  "../tv/cdatafile/c.macc_4d.autotvin_B_0.dat"
// wrapc file define: "B_1"
#define AUTOTB_TVIN_B_1  "../tv/cdatafile/c.macc_4d.autotvin_B_1.dat"
// wrapc file define: "B_2"
#define AUTOTB_TVIN_B_2  "../tv/cdatafile/c.macc_4d.autotvin_B_2.dat"
// wrapc file define: "C"
#define AUTOTB_TVOUT_C  "../tv/cdatafile/c.macc_4d.autotvout_C.dat"
#define AUTOTB_TVIN_C  "../tv/cdatafile/c.macc_4d.autotvin_C.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "C"
#define AUTOTB_TVOUT_PC_C  "../tv/rtldatafile/rtl.macc_4d.autotvout_C.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_0_depth = 0;
			A_1_depth = 0;
			A_2_depth = 0;
			B_0_depth = 0;
			B_1_depth = 0;
			B_2_depth = 0;
			C_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{A_0 " << A_0_depth << "}\n";
			total_list << "{A_1 " << A_1_depth << "}\n";
			total_list << "{A_2 " << A_2_depth << "}\n";
			total_list << "{B_0 " << B_0_depth << "}\n";
			total_list << "{B_1 " << B_1_depth << "}\n";
			total_list << "{B_2 " << B_2_depth << "}\n";
			total_list << "{C " << C_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_0_depth;
		int A_1_depth;
		int A_2_depth;
		int B_0_depth;
		int B_1_depth;
		int B_2_depth;
		int C_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void macc_4d (
const int A[1][3][224][224],
const int B[32][3][3][3],
int C[1][32][222][222]);

void AESL_WRAP_macc_4d (
const int A[1][3][224][224],
const int B[32][3][3][3],
int C[1][32][222][222])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "C"
		aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // data

			sc_bv<32> *C_pc_buffer = new sc_bv<32>[1577088];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					C_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_C, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_C))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: C
				{
					// bitslice(31, 0)
					// {
						// celement: C(31, 0)
						// {
							sc_lv<32>* C_lv0_0_0_1_lv1_0_31_1_lv2_0_221_1_lv3_0_221_1 = new sc_lv<32>[1577088];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: C(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									// carray: (0) => (221) @ (1)
									for (int i_2 = 0; i_2 <= 221; i_2 += 1)
									{
										// carray: (0) => (221) @ (1)
										for (int i_3 = 0; i_3 <= 221; i_3 += 1)
										{
											if (&(C[0][0][0][0]) != NULL) // check the null address if the c port is array or others
											{
												C_lv0_0_0_1_lv1_0_31_1_lv2_0_221_1_lv3_0_221_1[hls_map_index].range(31, 0) = sc_bv<32>(C_pc_buffer[hls_map_index].range(31, 0));
												hls_map_index++;
											}
										}
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: C(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									// carray: (0) => (221) @ (1)
									for (int i_2 = 0; i_2 <= 221; i_2 += 1)
									{
										// carray: (0) => (221) @ (1)
										for (int i_3 = 0; i_3 <= 221; i_3 += 1)
										{
											// sub                    : i_0 i_1 i_2 i_3
											// ori_name               : C[i_0][i_1][i_2][i_3]
											// sub_1st_elem           : 0 0 0 0
											// ori_name_1st_elem      : C[0][0][0][0]
											// output_left_conversion : C[i_0][i_1][i_2][i_3]
											// output_type_conversion : (C_lv0_0_0_1_lv1_0_31_1_lv2_0_221_1_lv3_0_221_1[hls_map_index]).to_uint64()
											if (&(C[0][0][0][0]) != NULL) // check the null address if the c port is array or others
											{
												C[i_0][i_1][i_2][i_3] = (C_lv0_0_0_1_lv1_0_31_1_lv2_0_221_1_lv3_0_221_1[hls_map_index]).to_uint64();
												hls_map_index++;
											}
										}
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] C_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A_0"
		char* tvin_A_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_0);

		// "A_1"
		char* tvin_A_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_1);

		// "A_2"
		char* tvin_A_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_2);

		// "B_0"
		char* tvin_B_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_0);

		// "B_1"
		char* tvin_B_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_1);

		// "B_2"
		char* tvin_B_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_2);

		// "C"
		char* tvin_C = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_C);
		char* tvout_C = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_C);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_0, tvin_A_0);

		sc_bv<32>* A_0_tvin_wrapc_buffer = new sc_bv<32>[50176];

		// RTL Name: A_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// carray: (0) => (223) @ (1)
							for (int i_2 = 0; i_2 <= 223; i_2 += 1)
							{
								// carray: (0) => (223) @ (1)
								for (int i_3 = 0; i_3 <= 223; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : A[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : A[0][0][0][0]
									// regulate_c_name       : A
									// input_type_conversion : A[i_0][i_1][i_2][i_3]
									if (&(A[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> A_tmp_mem;
										A_tmp_mem = A[i_0][i_1][i_2][i_3];
										A_0_tvin_wrapc_buffer[hls_map_index].range(31, 0) = A_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 50176; i++)
		{
			sprintf(tvin_A_0, "%s\n", (A_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_0, tvin_A_0);
		}

		tcl_file.set_num(50176, &tcl_file.A_0_depth);
		sprintf(tvin_A_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_0, tvin_A_0);

		// release memory allocation
		delete [] A_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_1, tvin_A_1);

		sc_bv<32>* A_1_tvin_wrapc_buffer = new sc_bv<32>[50176];

		// RTL Name: A_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// carray: (0) => (223) @ (1)
							for (int i_2 = 0; i_2 <= 223; i_2 += 1)
							{
								// carray: (0) => (223) @ (1)
								for (int i_3 = 0; i_3 <= 223; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : A[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : A[0][0][0][0]
									// regulate_c_name       : A
									// input_type_conversion : A[i_0][i_1][i_2][i_3]
									if (&(A[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> A_tmp_mem;
										A_tmp_mem = A[i_0][i_1][i_2][i_3];
										A_1_tvin_wrapc_buffer[hls_map_index].range(31, 0) = A_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 50176; i++)
		{
			sprintf(tvin_A_1, "%s\n", (A_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_1, tvin_A_1);
		}

		tcl_file.set_num(50176, &tcl_file.A_1_depth);
		sprintf(tvin_A_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_1, tvin_A_1);

		// release memory allocation
		delete [] A_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_2, tvin_A_2);

		sc_bv<32>* A_2_tvin_wrapc_buffer = new sc_bv<32>[50176];

		// RTL Name: A_2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: A(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// carray: (0) => (223) @ (1)
							for (int i_2 = 0; i_2 <= 223; i_2 += 1)
							{
								// carray: (0) => (223) @ (1)
								for (int i_3 = 0; i_3 <= 223; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : A[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : A[0][0][0][0]
									// regulate_c_name       : A
									// input_type_conversion : A[i_0][i_1][i_2][i_3]
									if (&(A[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> A_tmp_mem;
										A_tmp_mem = A[i_0][i_1][i_2][i_3];
										A_2_tvin_wrapc_buffer[hls_map_index].range(31, 0) = A_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 50176; i++)
		{
			sprintf(tvin_A_2, "%s\n", (A_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_2, tvin_A_2);
		}

		tcl_file.set_num(50176, &tcl_file.A_2_depth);
		sprintf(tvin_A_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_2, tvin_A_2);

		// release memory allocation
		delete [] A_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_0, tvin_B_0);

		sc_bv<32>* B_0_tvin_wrapc_buffer = new sc_bv<32>[288];

		// RTL Name: B_0
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// carray: (0) => (2) @ (1)
							for (int i_2 = 0; i_2 <= 2; i_2 += 1)
							{
								// carray: (0) => (2) @ (1)
								for (int i_3 = 0; i_3 <= 2; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : B[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : B[0][0][0][0]
									// regulate_c_name       : B
									// input_type_conversion : B[i_0][i_1][i_2][i_3]
									if (&(B[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> B_tmp_mem;
										B_tmp_mem = B[i_0][i_1][i_2][i_3];
										B_0_tvin_wrapc_buffer[hls_map_index].range(31, 0) = B_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 288; i++)
		{
			sprintf(tvin_B_0, "%s\n", (B_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_0, tvin_B_0);
		}

		tcl_file.set_num(288, &tcl_file.B_0_depth);
		sprintf(tvin_B_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_0, tvin_B_0);

		// release memory allocation
		delete [] B_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_1, tvin_B_1);

		sc_bv<32>* B_1_tvin_wrapc_buffer = new sc_bv<32>[288];

		// RTL Name: B_1
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// carray: (0) => (2) @ (1)
							for (int i_2 = 0; i_2 <= 2; i_2 += 1)
							{
								// carray: (0) => (2) @ (1)
								for (int i_3 = 0; i_3 <= 2; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : B[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : B[0][0][0][0]
									// regulate_c_name       : B
									// input_type_conversion : B[i_0][i_1][i_2][i_3]
									if (&(B[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> B_tmp_mem;
										B_tmp_mem = B[i_0][i_1][i_2][i_3];
										B_1_tvin_wrapc_buffer[hls_map_index].range(31, 0) = B_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 288; i++)
		{
			sprintf(tvin_B_1, "%s\n", (B_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_1, tvin_B_1);
		}

		tcl_file.set_num(288, &tcl_file.B_1_depth);
		sprintf(tvin_B_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_1, tvin_B_1);

		// release memory allocation
		delete [] B_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_2, tvin_B_2);

		sc_bv<32>* B_2_tvin_wrapc_buffer = new sc_bv<32>[288];

		// RTL Name: B_2
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: B(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// carray: (0) => (2) @ (1)
							for (int i_2 = 0; i_2 <= 2; i_2 += 1)
							{
								// carray: (0) => (2) @ (1)
								for (int i_3 = 0; i_3 <= 2; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : B[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : B[0][0][0][0]
									// regulate_c_name       : B
									// input_type_conversion : B[i_0][i_1][i_2][i_3]
									if (&(B[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> B_tmp_mem;
										B_tmp_mem = B[i_0][i_1][i_2][i_3];
										B_2_tvin_wrapc_buffer[hls_map_index].range(31, 0) = B_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 288; i++)
		{
			sprintf(tvin_B_2, "%s\n", (B_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_2, tvin_B_2);
		}

		tcl_file.set_num(288, &tcl_file.B_2_depth);
		sprintf(tvin_B_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_2, tvin_B_2);

		// release memory allocation
		delete [] B_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_C, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_C, tvin_C);

		sc_bv<32>* C_tvin_wrapc_buffer = new sc_bv<32>[1577088];

		// RTL Name: C
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: C(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// carray: (0) => (221) @ (1)
							for (int i_2 = 0; i_2 <= 221; i_2 += 1)
							{
								// carray: (0) => (221) @ (1)
								for (int i_3 = 0; i_3 <= 221; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : C[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : C[0][0][0][0]
									// regulate_c_name       : C
									// input_type_conversion : C[i_0][i_1][i_2][i_3]
									if (&(C[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> C_tmp_mem;
										C_tmp_mem = C[i_0][i_1][i_2][i_3];
										C_tvin_wrapc_buffer[hls_map_index].range(31, 0) = C_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1577088; i++)
		{
			sprintf(tvin_C, "%s\n", (C_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_C, tvin_C);
		}

		tcl_file.set_num(1577088, &tcl_file.C_depth);
		sprintf(tvin_C, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_C, tvin_C);

		// release memory allocation
		delete [] C_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		macc_4d(A, B, C);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_C, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);

		sc_bv<32>* C_tvout_wrapc_buffer = new sc_bv<32>[1577088];

		// RTL Name: C
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: C(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// carray: (0) => (221) @ (1)
							for (int i_2 = 0; i_2 <= 221; i_2 += 1)
							{
								// carray: (0) => (221) @ (1)
								for (int i_3 = 0; i_3 <= 221; i_3 += 1)
								{
									// sub                   : i_0 i_1 i_2 i_3
									// ori_name              : C[i_0][i_1][i_2][i_3]
									// sub_1st_elem          : 0 0 0 0
									// ori_name_1st_elem     : C[0][0][0][0]
									// regulate_c_name       : C
									// input_type_conversion : C[i_0][i_1][i_2][i_3]
									if (&(C[0][0][0][0]) != NULL) // check the null address if the c port is array or others
									{
										sc_lv<32> C_tmp_mem;
										C_tmp_mem = C[i_0][i_1][i_2][i_3];
										C_tvout_wrapc_buffer[hls_map_index].range(31, 0) = C_tmp_mem.range(31, 0);
                                 				       hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1577088; i++)
		{
			sprintf(tvout_C, "%s\n", (C_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);
		}

		tcl_file.set_num(1577088, &tcl_file.C_depth);
		sprintf(tvout_C, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_C, tvout_C);

		// release memory allocation
		delete [] C_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A_0"
		delete [] tvin_A_0;
		// release memory allocation: "A_1"
		delete [] tvin_A_1;
		// release memory allocation: "A_2"
		delete [] tvin_A_2;
		// release memory allocation: "B_0"
		delete [] tvin_B_0;
		// release memory allocation: "B_1"
		delete [] tvin_B_1;
		// release memory allocation: "B_2"
		delete [] tvin_B_2;
		// release memory allocation: "C"
		delete [] tvout_C;
		delete [] tvin_C;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

