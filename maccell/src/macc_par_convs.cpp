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


void macc_par_convs(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE])
{
#pragma HLS interface bram port=A
#pragma HLS interface bram port=B
#pragma HLS interface axis port=C
#pragma HLS interface s_axilite port=return bundle=CTRL_BUS

//#pragma HLS RESOURCE variable=A core=RAM_2P_BRAM
//#pragma HLS RESOURCE variable=B core=RAM_T2P_BRAM
//#pragma HLS array_partition variable=A block factor=9
//#pragma HLS array_partition variable=B cyclic factor=9
#pragma HLS array_partition variable=B cyclic factor=27

	for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
	{
		for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
		{
			uint output_x_coords;
			// OUTPUT[0][channel_out][center_x][center_y]
			output_x_coords = (0 * WEIGHT_NUM + channel_out) * OUTPUT_H + center_x;
			for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
			{
#pragma HLS PIPELINE
				data_t result = 0;
				uint output_coords = output_x_coords * OUTPUT_W + center_y;

				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
#pragma HLS UNROLL
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
#pragma HLS UNROLL
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
#pragma HLS UNROLL
							uint input_coords, weight_coords;

							// INPUT[0][channel_in][input_x][input_y]
							uint input_x, input_y;
							input_x = STRIDE * center_x + i - PAD;
							input_y = STRIDE * center_y + j - PAD;
							input_coords = ((0 * INPUT_C + channel_in ) * INPUT_H + input_x ) * INPUT_W + input_y;

							// WEIGHT[channel_out][channel_in][i][j]
							weight_coords = ((channel_out * INPUT_C + channel_in ) * WEIGHT_H + i ) * WEIGHT_W + j;

							result += A[input_coords] * B[weight_coords];
							//std::cout << "input_coords :\t" << input_coords << "\t\tweight_coords :\t" << weight_coords << std::endl;
							//std::cout << input_coords << "," << weight_coords << std::endl;
						}
					}
				}
				C[output_coords] = result;
				//std::cout << "C[" << channel_out << "][" << center_x << "][" << center_y << "]; " << output_coords << std::endl;
			}
		}
	}
}
