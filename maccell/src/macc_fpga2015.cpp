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


void macc_fpga2015(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE])
{
	for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
	{
		for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
		{
			for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
			{
				data_t result = 0;
				uint output_coords;
				// OUTPUT[0][channel_out][center_x][center_y]
				output_coords = ((0 * WEIGHT_NUM + channel_out) * OUTPUT_H + center_x ) * OUTPUT_W + center_y;

				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
#pragma HLS PIPELINE
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
						}
					}
				}
				C[output_coords] = result;
			}
		}
	}
}
