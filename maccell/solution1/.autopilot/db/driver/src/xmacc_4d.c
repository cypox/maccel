// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xmacc_4d.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMacc_4d_CfgInitialize(XMacc_4d *InstancePtr, XMacc_4d_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMacc_4d_Start(XMacc_4d *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMacc_4d_IsDone(XMacc_4d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMacc_4d_IsIdle(XMacc_4d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMacc_4d_IsReady(XMacc_4d *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMacc_4d_EnableAutoRestart(XMacc_4d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XMacc_4d_DisableAutoRestart(XMacc_4d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XMacc_4d_InterruptGlobalEnable(XMacc_4d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_GIE, 1);
}

void XMacc_4d_InterruptGlobalDisable(XMacc_4d *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_GIE, 0);
}

void XMacc_4d_InterruptEnable(XMacc_4d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_IER);
    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XMacc_4d_InterruptDisable(XMacc_4d *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_IER);
    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XMacc_4d_InterruptClear(XMacc_4d *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMacc_4d_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XMacc_4d_InterruptGetEnabled(XMacc_4d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_IER);
}

u32 XMacc_4d_InterruptGetStatus(XMacc_4d *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMacc_4d_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMACC_4D_CTRL_BUS_ADDR_ISR);
}
