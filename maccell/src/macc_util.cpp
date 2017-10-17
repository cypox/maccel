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



void macc_ref(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE])
{
	for ( uint center_x = 0 ; center_x < OUTPUT_H ; ++ center_x )
	{
		for ( uint center_y = 0 ; center_y < OUTPUT_W ; ++ center_y )
		{
			for ( uint channel_out = 0 ; channel_out < WEIGHT_NUM ; ++ channel_out )
			{
				for ( uint channel_in = 0 ; channel_in < INPUT_C ; ++ channel_in )
				{
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
							uint output_coords, input_coords, weight_coords;

							// OUTPUT[0][channel_out][center_x][center_y]
							output_coords = ((0 * WEIGHT_NUM + channel_out) * OUTPUT_H + center_x ) * OUTPUT_W + center_y;
							//std::cout << "output_coords: " << "[0][" << channel_out << "][" << center_x << "][" << center_y << "] : " << output_coords << std::endl;

							// INPUT[0][channel_in][input_x][input_y]
							uint input_x, input_y;
							input_x = STRIDE * center_x + i - PAD;
							input_y = STRIDE * center_y + j - PAD;
							input_coords = ((0 * INPUT_C + channel_in ) * INPUT_H + input_x ) * INPUT_W + input_y;
							//std::cout << "input_coords: " << "[0][" << channel_in << "][" << input_x << "][" << input_y << "] : " << input_coords << std::endl;

							// WEIGHT[channel_out][channel_in][i][j]
							weight_coords = ((channel_out * INPUT_C + channel_in ) * WEIGHT_H + i ) * WEIGHT_W + j;
							//std::cout << "weight_coords: " << "[" << channel_out << "][" << channel_in << "][" << i << "][" << j << "] : " << weight_coords << std::endl;

							//std::cout << std::endl;

							C[output_coords] += A[input_coords] * B[weight_coords];
						}
					}
				}
			}
		}
	}
}

void macc_4d_ref(const data_t A[BATCH][INPUT_C][INPUT_H][INPUT_W], const data_t B[WEIGHT_NUM][INPUT_C][WEIGHT_H][WEIGHT_W], data_t C[BATCH][WEIGHT_NUM][OUTPUT_W][OUTPUT_H])
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
					for ( uint i = 0 ; i < WEIGHT_H ; ++ i )
					{
						for ( uint j = 0 ; j < WEIGHT_W ; ++ j )
						{
							uint input_x, input_y;
							input_x = STRIDE * center_x - PAD + i;
							input_y = STRIDE * center_y - PAD + j;
							result += A[0][channel_in][input_x][input_y] * B[channel_out][channel_in][i][j];
						}
					}
				}
				C[0][channel_out][center_x][center_y] = result;
			}
		}
	}
}

void print_matrix(const data_t V[], uint N, uint C, uint S)
{
	// print 4 dimensional matrix from vector
	for ( uint n = 0 ; n < N ; ++ n )
	{
		std::cout << "Matrix " << n << std::endl;
		for (uint c = 0 ; c < C ; ++ c )
		{
			std::cout << "Channel " << c << std::endl;
			for ( uint i = 0 ; i < S ; ++ i )
			{
				for ( uint j = 0 ; j < S ; ++ j )
				{
					std::cout << V[((n * C + c) * S + i ) * S + j] << " ";
				}
				std::cout << std::endl;
			}
			std::cout << std::endl << std::endl;
		}
	}
}

void print_python(const data_t V[], uint N, uint C, uint S)
{
	// export values to python numpy array format
	std::cout << "val = np.array([";
	for ( uint n = 0 ; n < N ; ++ n )
	{
		std::cout << "[";
		for (uint c = 0 ; c < C ; ++ c )
		{
			std::cout << "[";
			for ( uint i = 0 ; i < S ; ++ i )
			{
				std::cout << "[";
				for ( uint j = 0 ; j < S ; ++ j )
				{
					std::cout << V[((n * C + c) * S + i ) * S + j] << ",";
				}
				std::cout << "], ";
			}
			std::cout << "], ";
		}
		std::cout << "], ";
	}
	std::cout << "])" << std::endl;
}
