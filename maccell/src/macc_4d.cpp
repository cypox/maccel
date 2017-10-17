/*
 * macc.cpp
 *
 *  Created on: Oct 4, 2017
 *      Author: cypox
 */

#include <iostream>
#include <cstring>
#include <stdlib.h>
#include <math.h>

#include "macc.h"


void macc_4d(const data_t A[BATCH][INPUT_C][INPUT_H][INPUT_W], const data_t B[WEIGHT_NUM][INPUT_C][WEIGHT_H][WEIGHT_W], data_t C[BATCH][WEIGHT_NUM][OUTPUT_W][OUTPUT_H])
{
#pragma HLS interface bram port=A
#pragma HLS interface bram port=B
#pragma HLS interface bram port=C
#pragma HLS interface s_axilite port=return bundle=CTRL_BUS

#pragma HLS array_partition variable=A cyclic factor=3 dim=2
#pragma HLS array_partition variable=B cyclic factor=3 dim=2

	//uint res_size = INPUT_C*WEIGHT_H*WEIGHT_W;

	for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
	{
		uint start_x = STRIDE * center_x - PAD;
		for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
		{
#pragma HLS PIPELINE
			uint start_y = STRIDE * center_y - PAD;
			for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
			{
#pragma HLS UNROLL
				//data_t result[INPUT_C*WEIGHT_H*WEIGHT_W];
				data_t result = 0;
				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
#pragma HLS UNROLL
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
#pragma HLS UNROLL
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
#pragma HLS UNROLL
							//result[channel_in*INPUT_C*WEIGHT_H+i*WEIGHT_H+j] = A[0][channel_in][start_x + i][start_y + j] * B[channel_out][channel_in][i][j];
							result += A[0][channel_in][start_x + i][start_y + j] * B[channel_out][channel_in][i][j];
						}
					}
				}
				/*
				uint final_result = 0;
				for ( uint i = 0 ; i < res_size ; ++ i)
					final_result += result[i];
				C[0][channel_out][center_x][center_y] = final_result;
				*/
				C[0][channel_out][center_x][center_y] = result;
			}
		}
	}
}
