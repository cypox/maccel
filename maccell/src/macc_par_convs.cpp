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
#pragma HLS interface bram port=C
#pragma HLS interface s_axilite port=return bundle=CTRL_BUS

//#pragma HLS array_partition variable=A block factor=3
#pragma HLS array_partition variable=B cyclic factor=9

	uint out_size = OUTPUT_H * OUTPUT_W;

	for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
	{
		uint shift_x, shift_y;
		shift_x = STRIDE * center_x - PAD;
		uint output_x_coords = center_x * OUTPUT_W;

		for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
		{
			uint output_xy_coords = output_x_coords + center_y;
			shift_y = STRIDE * center_y - PAD;

			for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
			{
#pragma HLS PIPELINE

				data_t result = 0;
				uint weight_channel_start = channel_out * INPUT_C;

				// OUTPUT[0][channel_out][center_x][center_y]
				uint output_coords = channel_out * out_size + output_xy_coords;

				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
#pragma HLS UNROLL

					uint weight_vector_start = (weight_channel_start + channel_in ) * WEIGHT_H;
					uint input_vector_start = (0 * INPUT_C + channel_in ) * INPUT_H;

					/*
					data_t cache_input[WEIGHT_H][WEIGHT_W];
					for ( uint i = 0 ; i < 3 ; ++ i )
						for ( uint j = 0 ; j < 3 ; ++ j )
						{
							// INPUT[0][channel_in][input_x][input_y]
							uint input_x, input_y;
							input_x = shift_x + i;
							input_y = shift_y + j;
							cache_input[i][j] = A[((0 * INPUT_C + channel_in ) * INPUT_H + input_x ) * INPUT_W + input_y];
							//std::cout << ((0 * INPUT_C + channel_in ) * INPUT_H + input_x ) * INPUT_W + input_y << std::endl;
						}

					data_t weight_cache[WEIGHT_H][WEIGHT_W];
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
							weight_cache[i][j] = B[(weight_vector_start + i ) * WEIGHT_W + j];
						}
					 */

					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
#pragma HLS UNROLL

						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
#pragma HLS UNROLL
							uint input_coords, weight_coords;
							//uint input_coords;

							// INPUT[0][channel_in][input_x][input_y]
							uint input_x, input_y;
							input_x = shift_x + i;
							input_y = shift_y + j;
							input_coords = (input_vector_start + input_x ) * INPUT_W + input_y;
							//std::cout << i*3+j << "\t" << input_coords << std::endl;

							// WEIGHT[channel_out][channel_in][i][j]
							weight_coords = (weight_vector_start + i ) * WEIGHT_W + j;

							result += A[input_coords] * B[weight_coords];
							//result += cache_input[i][j] * weight_cache[i][j];
							//result += A[input_coords] * weight_cache[i][j];
							//result += cache_input[channel_in*9+i*3+j] * B[weight_coords];

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
