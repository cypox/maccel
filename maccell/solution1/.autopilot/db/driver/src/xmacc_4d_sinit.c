// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmacc_4d.h"

extern XMacc_4d_Config XMacc_4d_ConfigTable[];

XMacc_4d_Config *XMacc_4d_LookupConfig(u16 DeviceId) {
	XMacc_4d_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMACC_4D_NUM_INSTANCES; Index++) {
		if (XMacc_4d_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMacc_4d_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMacc_4d_Initialize(XMacc_4d *InstancePtr, u16 DeviceId) {
	XMacc_4d_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMacc_4d_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMacc_4d_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

