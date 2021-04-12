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


unsigned int *baseaddr_policy_server = XPAR_POLICY_SERVER_0_S00_AXI_BASEADDR;


int main()
{
    init_platform();

    xil_printf("Policy Loading....\n\r");

    *(baseaddr_policy_server+0) = 1; //0x00000001;
    *(baseaddr_policy_server+0) = 0;
    *(baseaddr_policy_server+1) = 3;
    										             //IP id + Process id + Permission
    *(baseaddr_policy_server+2) = 3;       //0x00000003; //  0   +     00     +     11
    *(baseaddr_policy_server+2) = 7;       //0x00000007; //  0   +     01     +     11
    *(baseaddr_policy_server+2) = 8;       //0x00000008; //  0   +     10     +     00
    *(baseaddr_policy_server+2) = 12;      //0x0000000c; //  0   +     11     +     00
    *(baseaddr_policy_server+2) = 131075;  //0x00020003; //  1   +     00     +     11
    *(baseaddr_policy_server+2) = 131079;  //0x00020007; //  1   +     01     +     11
    *(baseaddr_policy_server+2) = 131083;  //0x0002000b; //  1   +     10     +     11
    *(baseaddr_policy_server+2) = 131084;  //0x0002000c; //  1   +     11     +     00

    *(baseaddr_policy_server+3) = 0;       //0x00000000; //  0   +     00     +     00
    *(baseaddr_policy_server+3) = 2;       //0x00000007; //  0   +     01     +     01
    *(baseaddr_policy_server+3) = 5;       //0x00000008; //  0   +     10     +     00
    *(baseaddr_policy_server+3) = 7;       //0x0000000c; //  0   +     11     +     00
    *(baseaddr_policy_server+3) = 8;       //0x00020001; //  1   +     00     +     01
    *(baseaddr_policy_server+3) = 11;      //0x00020005; //  1   +     01     +     01
    *(baseaddr_policy_server+3) = 12;      //0x00020008; //  1   +     10     +     00
    *(baseaddr_policy_server+3) = 15;    //0x0002000d; //  1   +     11     +     01
    *(baseaddr_policy_server+1) = 0;
    xil_printf("Policy Loading....Done\n\r");

    cleanup_platform();
    return 0;
}
