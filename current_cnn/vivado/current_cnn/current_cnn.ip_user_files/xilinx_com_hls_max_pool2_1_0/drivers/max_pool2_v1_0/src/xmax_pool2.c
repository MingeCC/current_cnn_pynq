// ==============================================================
// File generated on Wed Apr 03 16:56:41 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmax_pool2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMax_pool2_CfgInitialize(XMax_pool2 *InstancePtr, XMax_pool2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMax_pool2_Start(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMax_pool2_IsDone(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMax_pool2_IsIdle(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMax_pool2_IsReady(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMax_pool2_EnableAutoRestart(XMax_pool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMax_pool2_DisableAutoRestart(XMax_pool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_AP_CTRL, 0);
}

void XMax_pool2_Set_h(XMax_pool2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_H_DATA, Data);
}

u32 XMax_pool2_Get_h(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_H_DATA);
    return Data;
}

void XMax_pool2_Set_w(XMax_pool2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_W_DATA, Data);
}

u32 XMax_pool2_Get_w(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_W_DATA);
    return Data;
}

void XMax_pool2_Set_ch_in(XMax_pool2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_CH_IN_DATA, Data);
}

u32 XMax_pool2_Get_ch_in(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_CH_IN_DATA);
    return Data;
}

void XMax_pool2_Set_in_r(XMax_pool2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IN_R_DATA, Data);
}

u32 XMax_pool2_Get_in_r(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IN_R_DATA);
    return Data;
}

void XMax_pool2_Set_out_r(XMax_pool2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_OUT_R_DATA, Data);
}

u32 XMax_pool2_Get_out_r(XMax_pool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_OUT_R_DATA);
    return Data;
}

void XMax_pool2_InterruptGlobalEnable(XMax_pool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_GIE, 1);
}

void XMax_pool2_InterruptGlobalDisable(XMax_pool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_GIE, 0);
}

void XMax_pool2_InterruptEnable(XMax_pool2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IER);
    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IER, Register | Mask);
}

void XMax_pool2_InterruptDisable(XMax_pool2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IER);
    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMax_pool2_InterruptClear(XMax_pool2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMax_pool2_WriteReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_ISR, Mask);
}

u32 XMax_pool2_InterruptGetEnabled(XMax_pool2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_IER);
}

u32 XMax_pool2_InterruptGetStatus(XMax_pool2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMax_pool2_ReadReg(InstancePtr->Axilites_BaseAddress, XMAX_POOL2_AXILITES_ADDR_ISR);
}

