/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
#include "myip_lab2.h"
#include <stdio.h>
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_testmem.h"

#include "platform.h"
#include "memory_config.h"
#include "xil_printf.h"
#include "xil_io.h"

/*
 * memory_test.c: Test memory ranges present in the Hardware Design.
 *
 * This application runs with D-Caches disabled. As a result cacheline requests
 * will not be generated.
 *
 * For MicroBlaze/PowerPC, the BSP doesn't enable caches and this application
 * enables only I-Caches. For ARM, the BSP enables caches by default, so this
 * application disables D-Caches before running memory tests.
 */

void putnum(unsigned int num);

void test_memory_range(struct memory_range_s *range) {
    XStatus status;

    /* This application uses print statements instead of xil_printf/printf
     * to reduce the text size.
     *
     * The default linker script generated for this application does not have
     * heap memory allocated. This implies that this program cannot use any
     * routines that allocate memory on heap (printf is one such function).
     * If you'd like to add such functions, then please generate a linker script
     * that does allocate sufficient heap memory.
     */

    print("Testing memory region: "); print(range->name);  print("\n\r");
    print("    Memory Controller: "); print(range->ip);  print("\n\r");
    #if defined(__MICROBLAZE__) && !defined(__arch64__)
        print("         Base Address: 0x"); putnum(range->base); print("\n\r");
        print("                 Size: 0x"); putnum(range->size); print (" bytes \n\r");
    #else
        xil_printf("         Base Address: 0x%lx \n\r",range->base);
        xil_printf("                 Size: 0x%lx bytes \n\r",range->size);
    #endif

    status = Xil_TestMem32((u32*)range->base, 1024, 0xAAAA5555, XIL_TESTMEM_ALLMEMTESTS);
    print("          32-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

    status = Xil_TestMem16((u16*)range->base, 2048, 0xAA55, XIL_TESTMEM_ALLMEMTESTS);
    print("          16-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

    status = Xil_TestMem8((u8*)range->base, 4096, 0xA5, XIL_TESTMEM_ALLMEMTESTS);
    print("           8-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

}

int main()
{
    int i;

    int in0,in1,in2,in3;
    int out0,out1,out2,out3;
    unsigned long lab2_baseaddr;

    init_platform();

    print("--Starting Memory Test Application--\n\r");
    print("NOTE: This application runs with D-Cache disabled.");
    print("As a result, cacheline requests will not be generated\n\r");

    for (i = 0; i < n_memory_ranges; i++) {
        test_memory_range(&memory_ranges[i]);
    }

    print("--Memory Test Application Complete--\n\r");
    lab2_baseaddr = 0x44A10000;
    in0 = 1; in1 = 2; in2 = 3; in3=4;
    MYIP_LAB2_mWriteReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG0_OFFSET,in0);
    MYIP_LAB2_mWriteReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG1_OFFSET,in1);
    MYIP_LAB2_mWriteReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG2_OFFSET,in2);
    MYIP_LAB2_mWriteReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG3_OFFSET,in3);

    out0=MYIP_LAB2_mReadReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG4_OFFSET);
    out1=MYIP_LAB2_mReadReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG5_OFFSET);
    out2=MYIP_LAB2_mReadReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG6_OFFSET);
    out3=MYIP_LAB2_mReadReg(lab2_baseaddr,MYIP_LAB2_S00_AXI_SLV_REG7_OFFSET);

    xil_printf("out0=%d should be %d\n",out0, in0*in1);
    xil_printf("out1=%d should be %d\n",out1, in0+in1);
    xil_printf("out2=%d should be %d\n",out2, in2-in3);
    xil_printf("out3=%d should be %d\n",out3, in2^in3);

    cleanup_platform();
    return 0;
}
