// ==============================================================
// File generated on Wed Apr 03 16:56:41 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmax_pool2.h"

extern XMax_pool2_Config XMax_pool2_ConfigTable[];

XMax_pool2_Config *XMax_pool2_LookupConfig(u16 DeviceId) {
	XMax_pool2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMAX_POOL2_NUM_INSTANCES; Index++) {
		if (XMax_pool2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMax_pool2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMax_pool2_Initialize(XMax_pool2 *InstancePtr, u16 DeviceId) {
	XMax_pool2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMax_pool2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMax_pool2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

