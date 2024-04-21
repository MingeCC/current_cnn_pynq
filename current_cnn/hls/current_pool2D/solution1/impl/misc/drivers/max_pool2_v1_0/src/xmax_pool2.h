// ==============================================================
// File generated on Wed Apr 03 17:40:13 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMAX_POOL2_H
#define XMAX_POOL2_H

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
#include "xmax_pool2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMax_pool2_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMax_pool2;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMax_pool2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMax_pool2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMax_pool2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMax_pool2_ReadReg(BaseAddress, RegOffset) \
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
int XMax_pool2_Initialize(XMax_pool2 *InstancePtr, u16 DeviceId);
XMax_pool2_Config* XMax_pool2_LookupConfig(u16 DeviceId);
int XMax_pool2_CfgInitialize(XMax_pool2 *InstancePtr, XMax_pool2_Config *ConfigPtr);
#else
int XMax_pool2_Initialize(XMax_pool2 *InstancePtr, const char* InstanceName);
int XMax_pool2_Release(XMax_pool2 *InstancePtr);
#endif

void XMax_pool2_Start(XMax_pool2 *InstancePtr);
u32 XMax_pool2_IsDone(XMax_pool2 *InstancePtr);
u32 XMax_pool2_IsIdle(XMax_pool2 *InstancePtr);
u32 XMax_pool2_IsReady(XMax_pool2 *InstancePtr);
void XMax_pool2_EnableAutoRestart(XMax_pool2 *InstancePtr);
void XMax_pool2_DisableAutoRestart(XMax_pool2 *InstancePtr);

void XMax_pool2_Set_h(XMax_pool2 *InstancePtr, u32 Data);
u32 XMax_pool2_Get_h(XMax_pool2 *InstancePtr);
void XMax_pool2_Set_w(XMax_pool2 *InstancePtr, u32 Data);
u32 XMax_pool2_Get_w(XMax_pool2 *InstancePtr);
void XMax_pool2_Set_ch_in(XMax_pool2 *InstancePtr, u32 Data);
u32 XMax_pool2_Get_ch_in(XMax_pool2 *InstancePtr);
void XMax_pool2_Set_in_r(XMax_pool2 *InstancePtr, u32 Data);
u32 XMax_pool2_Get_in_r(XMax_pool2 *InstancePtr);
void XMax_pool2_Set_out_r(XMax_pool2 *InstancePtr, u32 Data);
u32 XMax_pool2_Get_out_r(XMax_pool2 *InstancePtr);

void XMax_pool2_InterruptGlobalEnable(XMax_pool2 *InstancePtr);
void XMax_pool2_InterruptGlobalDisable(XMax_pool2 *InstancePtr);
void XMax_pool2_InterruptEnable(XMax_pool2 *InstancePtr, u32 Mask);
void XMax_pool2_InterruptDisable(XMax_pool2 *InstancePtr, u32 Mask);
void XMax_pool2_InterruptClear(XMax_pool2 *InstancePtr, u32 Mask);
u32 XMax_pool2_InterruptGetEnabled(XMax_pool2 *InstancePtr);
u32 XMax_pool2_InterruptGetStatus(XMax_pool2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
