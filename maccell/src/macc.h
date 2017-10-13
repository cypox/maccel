/*
 * macc.h
 *
 *  Created on: Oct 4, 2017
 *      Author: cypox
 */

#ifndef SRC_MACC_H_
#define SRC_MACC_H_


#define PAD 0
#define STRIDE 1
#define BATCH 1

#define INPUT_C 3
#define INPUT_W 224
#define INPUT_H 224
#define INPUT_SIZE BATCH*INPUT_C*INPUT_W*INPUT_H
//#define INPUT_SIZE 150528 // 1 * 3 * 224 * 224

#define WEIGHT_NUM 32
#define WEIGHT_W 3
#define WEIGHT_H 3
#define WEIGHT_SIZE WEIGHT_NUM*INPUT_C*WEIGHT_W*WEIGHT_H
//#define WEIGHT_SIZE 14112 // 96 * 3 * 7 * 7

#define OUTPUT_W ((INPUT_W + 2 * PAD - WEIGHT_W ) / STRIDE + 1)
#define OUTPUT_H ((INPUT_H + 2 * PAD - WEIGHT_H ) / STRIDE + 1)
#define OUTPUT_SIZE BATCH*WEIGHT_NUM*OUTPUT_W*OUTPUT_H
//#define OUTPUT_SIZE 1204224 // equivalent to 1 * 96 * 112 * 112 FASTER R-CNN layer 1

//typedef float data_t; // THIS WILL NOT PROVOKE EXPRESSION BALANCING
typedef int data_t;
typedef unsigned int uint;


void macc(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_zynqnet(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_caffe(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_par_convs(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_fpga2015(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_ref(const data_t A[INPUT_SIZE], const data_t B[WEIGHT_SIZE], data_t C[OUTPUT_SIZE]);
void macc_4d(const data_t A[1][INPUT_C][INPUT_H][INPUT_W], const data_t B[WEIGHT_NUM][INPUT_C][WEIGHT_H][WEIGHT_W], data_t C[1][WEIGHT_NUM][OUTPUT_W][OUTPUT_H]);

void print_matrix(const data_t V[], uint number, uint channels, uint size);
void print_python(const data_t V[], uint number, uint channels, uint size);


#endif /* SRC_MACC_H_ */
