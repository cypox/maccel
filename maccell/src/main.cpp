/*
 * main.cpp
 *
 *  Created on: Oct 4, 2017
 *      Author: cypox
 */

#include <iostream>
#include <cstdlib>
#include <cstring>
#include <ctime>
#include <stdio.h>

#include "macc.h"



int main(int argc, char** argv)
{
	std::srand(152412); // in order to generate same numbers for debug purposes
	//std::srand(std::time(0));

	std::cout << "███╗   ███╗ █████╗  ██████╗ ██████╗███████╗██╗     " << std::endl;
	std::cout << "████╗ ████║██╔══██╗██╔════╝██╔════╝██╔════╝██║     " << std::endl;
	std::cout << "██╔████╔██║███████║██║     ██║     █████╗  ██║     " << std::endl;
	std::cout << "██║╚██╔╝██║██╔══██║██║     ██║     ██╔══╝  ██║     " << std::endl;
	std::cout << "██║ ╚═╝ ██║██║  ██║╚██████╗╚██████╗███████╗███████╗" << std::endl;
	std::cout << "╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚══════╝╚══════╝" << std::endl;
	std::cout << "                                                   " << std::endl;


	data_t input[INPUT_SIZE], weight[WEIGHT_SIZE];
	data_t *sw_output = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));
	//data_t *simple = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));
	//data_t *zynqnet = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));
	//data_t *caffe = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));
	data_t *par_convs = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));
	data_t *fpga2015 = (data_t*) std::malloc(OUTPUT_SIZE * sizeof(data_t));

	//data_t input_4d[BATCH][INPUT_C][INPUT_H][INPUT_W];
	//data_t weight_4d[WEIGHT_NUM][INPUT_C][WEIGHT_H][WEIGHT_W];
	//data_t output_4d[BATCH][WEIGHT_NUM][OUTPUT_W][OUTPUT_H];

	std::memset(sw_output, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);
	//std::memset(simple, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);
	//std::memset(zynqnet, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);
	//std::memset(caffe, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);
	std::memset(par_convs, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);
	std::memset(fpga2015, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);

	//std::memset(output_4d, (data_t)0, sizeof(data_t) * OUTPUT_SIZE);

	for ( int i = 0 ; i < INPUT_SIZE ; ++ i )
	{
		//input[i] = (data_t)std::rand() / (data_t) RAND_MAX;
		input[i] = (data_t)std::rand() % 10;
	}

	for ( int i = 0 ; i < WEIGHT_SIZE ; ++ i )
	{
		//weight[i] = (data_t)std::rand() / (data_t) RAND_MAX;
		weight[i] = (data_t)std::rand() % 10;
	}

	/*
	for ( uint i = 0 ; i < INPUT_C ; ++ i )
		for ( uint j = 0 ; j < INPUT_H ; ++ j)
			for ( uint k = 0 ; k < INPUT_W ; ++ k)
				input_4d[0][i][j][k] = (data_t)std::rand() % 10;

	for ( uint n = 0 ; n < WEIGHT_NUM ; ++ n)
		for ( uint i = 0 ; i < INPUT_C ; ++ i )
			for ( uint j = 0 ; j < WEIGHT_H ; ++ j)
				for ( uint k = 0 ; k < WEIGHT_W ; ++ k)
					weight_4d[n][i][j][k] = (data_t)std::rand() % 10;
	//*/

	macc_ref(input, weight, sw_output);
	//macc(input, weight, simple);
	//macc_zynqnet(input, weight, zynqnet);
	//macc_caffe(input, weight, caffe);
	macc_par_convs(input, weight, par_convs);
	macc_fpga2015(input, weight, fpga2015);
	//macc_4d(input_4d, weight_4d, output_4d);

	//print_matrix(input, 1, 3, 5);
	//print_matrix(weight, 2, 3, 3);
	//print_matrix(sw_output, 1, 2, 3);

	//print_python(input, 1, 3, 5);
	//print_python(weight, 2, 3, 3);
	//print_python(sw_output, 1, 2, 3);

	for ( uint i = 0 ; i < OUTPUT_SIZE ; ++ i )
		if ( par_convs[i] != sw_output[i] || sw_output[i] != fpga2015[i] )
		{
			std::cout << "Outputs does not match!" << std::endl;
			return -1;
		}

//	for ( uint i = 0 ; i < WEIGHT_NUM ; ++ i )
//		for ( uint j = 0 ; j < OUTPUT_H ; ++ j)
//			for ( uint k = 0 ; k < OUTPUT_W ; ++ k)
//				if ( sw_output[((0 * WEIGHT_NUM + i ) * OUTPUT_H + j ) * OUTPUT_W + k] != output_4d[0][i][j][k] )
//				{
//					std::cout << "Outputs does not match!" << std::endl;
//					//return -1;
//				}


	std::free(sw_output);
	//std::free(simple);
	//std::free(zynqnet);
	//std::free(caffe);
	std::free(par_convs);
	std::free(fpga2015);

	return 0;
}
