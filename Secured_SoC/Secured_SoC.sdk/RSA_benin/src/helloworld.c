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

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"



unsigned int *baseaddr_IPFW = XPAR_IPFW_0_S00_AXI_BASEADDR;

int main()
{
    init_platform();

    unsigned int ready, cypher, go, indata, header, inmod, inexp;


    xil_printf("Accessing custom IP....\n\r");

    go = 1;
    indata = 8;
    inmod = 9;
    inexp = 3;
    header = 131075;

    *(baseaddr_IPFW+1) = indata;
    *(baseaddr_IPFW+2) = inexp;
    *(baseaddr_IPFW+3) = inmod;
    *(baseaddr_IPFW+4) = header;
    *(baseaddr_IPFW+0) = go;

    xil_printf("go = %u\n\r", *(baseaddr_IPFW+0));
    xil_printf("indata = %u\n\r", *(baseaddr_IPFW+1));
    xil_printf("inexp = %u\n\r", *(baseaddr_IPFW+2));
    xil_printf("inmod = %u\n\r", *(baseaddr_IPFW+3));
    xil_printf("header = %u\n\r", *(baseaddr_IPFW+4));

    xil_printf("Waiting for ready = 1....\n\r");
    ready = 0;
    while(ready!=1){
    	ready = *(baseaddr_IPFW+6);
    }

    xil_printf("ready = %u\n\r", ready);
    cypher = *(baseaddr_IPFW+5);
    xil_printf("Output = %u\n\r", cypher);

    go = 0;
    *(baseaddr_IPFW+0) = go;
    xil_printf("Accessing custom IP....Done\n\r");
    cleanup_platform();
    return 0;
}
