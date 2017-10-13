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


void macc_4d(const data_t A[1][INPUT_C][INPUT_H][INPUT_W], const data_t B[WEIGHT_NUM][INPUT_C][WEIGHT_H][WEIGHT_W], data_t C[1][WEIGHT_NUM][OUTPUT_W][OUTPUT_H])
{
	for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
	{
		for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
		{
			for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
			{
				data_t result = 0;
				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
#pragma HLS PIPELINE
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
#pragma HLS UNROLL
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
#pragma HLS UNROLL
							uint input_x, input_y;
							input_x = STRIDE * center_x + i - PAD;
							input_y = STRIDE * center_y + j - PAD;
							result += A[0][channel_in][input_x][input_y] * B[channel_out][channel_in][i][j];
						}
					}
				}
				C[0][channel_out][center_x][center_y] = result;
			}
		}
	}
}
