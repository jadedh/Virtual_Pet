/* Copyright (c) 2012, Texas Instruments Incorporated
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:

*  Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

*  Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

*  Neither the name of Texas Instruments Incorporated nor the names of
   its contributors may be used to endorse or promote products derived
   from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.*/


#include <ti/grlib/grlib.h>

static const unsigned char pixel_pet1_unhappy14BPP_UNCOMP[] =
{
0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 
0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xee, 0xee, 0xee, 0x41, 0x2f, 0xee, 0xee, 0xee, 0xee, 0xee, 0x41, 0xfe, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xe6, 0xe6, 0xe6, 0xe6, 0xe1, 0x00, 0x00, 0x2f, 0xe6, 0xe6, 0xe6, 0xe1, 0x00, 0x04, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xe0, 0x00, 0x00, 0x01, 0xee, 0xfe, 0xee, 0x20, 0x00, 0x00, 0xfe, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xe0, 0x00, 0x00, 0x00, 0x4f, 0xe6, 0xe2, 0x00, 0x00, 0x00, 0xff, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xfe, 0xee, 0xe2, 0x00, 0x00, 0x00, 0x01, 0xfe, 0x20, 0x00, 0x00, 0x00, 0x2e, 0xee, 0xee, 0xee, 0xfe, 0xee, 
0xe6, 0xef, 0xe6, 0xef, 0xe4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1e, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0x4f, 0xef, 0xef, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xee, 0xee, 0x0e, 0xfe, 0xfe, 0x0e, 0xfe, 0xfe, 0xf0, 0xfe, 0xfe, 0xee, 0x0e, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xe6, 0xe6, 0xe6, 0xe4, 0xef, 0x00, 0x00, 0xf6, 0xef, 0xf6, 0xef, 0x00, 0x00, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xf1, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xf4, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe0, 0xef, 0xef, 0x0f, 0xef, 0xef, 0xef, 0xef, 0xe0, 0xef, 0xef, 0xe2, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xfe, 0xe2, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xf1, 0xee, 0xee, 0xee, 0xfe, 0xee, 
0xe6, 0xef, 0xe6, 0xef, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xe6, 0xf6, 0xe4, 0xef, 0xe6, 0xef, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0x2e, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0x0e, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xe1, 0xef, 0xef, 0xef, 0x00, 0xef, 0xef, 0xef, 0xef, 0xef, 0x4f, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xee, 0xee, 0xee, 0x40, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xf4, 0xee, 0xee, 0xfe, 0xee, 0xee, 0xee, 
0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe2, 0x00, 0xe6, 0xef, 0xf6, 0xef, 0xe6, 0xe0, 0x26, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0x1f, 0xef, 0xe6, 0x00, 0xef, 0xef, 0xe0, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0x1f, 0xfe, 0xfe, 0x00, 0xff, 0xfe, 0xf0, 0xfe, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 
0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0x1f, 0xe6, 0x00, 0xef, 0x00, 0xe6, 0xef, 0x2f, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0x1e, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0x0e, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0x2f, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0x16, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xfe, 0xee, 0xf0, 0x00, 0x00, 0xfe, 0xfe, 0x4e, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe0, 0xf6, 0x04, 0xef, 0xe4, 0x06, 0xe0, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xe4, 0xfe, 0x4e, 0xfe, 0xee, 0x4e, 0xf4, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0x42, 0xef, 0xe6, 0xef, 0xe2, 0x4f, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xee, 0xee, 0xfe, 0xee, 
0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 0xe6, 0xef, 0xe6, 0xe6, 
0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 0xee, 0xfe, 
0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 0xef, 0xe6, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee
};

static const unsigned long palette_pet1_unhappy14BPP_UNCOMP[]=
{
	0x000000, 	0x757575, 	0x9a9c9b, 	0xf8f8fa, 
	0xaaaaaa, 	0xa9a9a9, 	0xf9f7f8, 	0x020001, 
	0x000201, 	0xf8f8f8, 	0xffffff, 	0x010101, 
	0xfefefe, 	0xfafafa, 	0xfeffff, 	0xf7f7f7
};

const tImage  pet1_unhappy14BPP_UNCOMP=
{
	IMAGE_FMT_4BPP_UNCOMP,
	40,
	40,
	16,
	palette_pet1_unhappy14BPP_UNCOMP,
	pixel_pet1_unhappy14BPP_UNCOMP,
};

