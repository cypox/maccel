// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XMACC_4D_H
#define XMACC_4D_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmacc_4d_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_bus_BaseAddress;
} XMacc_4d_Config;
#endif

typedef struct {
    u32 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XMacc_4d;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMacc_4d_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMacc_4d_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMacc_4d_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMacc_4d_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMacc_4d_Initialize(XMacc_4d *InstancePtr, u16 DeviceId);
XMacc_4d_Config* XMacc_4d_LookupConfig(u16 DeviceId);
int XMacc_4d_CfgInitialize(XMacc_4d *InstancePtr, XMacc_4d_Config *ConfigPtr);
#else
int XMacc_4d_Initialize(XMacc_4d *InstancePtr, const char* InstanceName);
int XMacc_4d_Release(XMacc_4d *InstancePtr);
#endif

void XMacc_4d_Start(XMacc_4d *InstancePtr);
u32 XMacc_4d_IsDone(XMacc_4d *InstancePtr);
u32 XMacc_4d_IsIdle(XMacc_4d *InstancePtr);
u32 XMacc_4d_IsReady(XMacc_4d *InstancePtr);
void XMacc_4d_EnableAutoRestart(XMacc_4d *InstancePtr);
void XMacc_4d_DisableAutoRestart(XMacc_4d *InstancePtr);


void XMacc_4d_InterruptGlobalEnable(XMacc_4d *InstancePtr);
void XMacc_4d_InterruptGlobalDisable(XMacc_4d *InstancePtr);
void XMacc_4d_InterruptEnable(XMacc_4d *InstancePtr, u32 Mask);
void XMacc_4d_InterruptDisable(XMacc_4d *InstancePtr, u32 Mask);
void XMacc_4d_InterruptClear(XMacc_4d *InstancePtr, u32 Mask);
u32 XMacc_4d_InterruptGetEnabled(XMacc_4d *InstancePtr);
u32 XMacc_4d_InterruptGetStatus(XMacc_4d *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
