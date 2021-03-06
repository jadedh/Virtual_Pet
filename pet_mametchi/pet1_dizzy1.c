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

static const unsigned char pixel_pet1_dizzy14BPP_UNCOMP[] =
{
0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 
0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xd0, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xd1, 0xf0, 0x3e, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0x11, 0xed, 0xe3, 0x00, 0x3e, 0xed, 0xee, 0xed, 0x3f, 0xff, 0xf3, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xdf, 0xff, 0xf1, 0xee, 0xee, 0xee, 0x0f, 0xff, 0xff, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xee, 0xee, 0xee, 0xee, 0x3f, 0xff, 0xff, 0xee, 0xee, 0xee, 0xff, 0xff, 0xff, 0xde, 0xe3, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xde, 0xee, 0x1f, 0xff, 0xff, 0x0e, 0xde, 0xe3, 0xff, 0xff, 0xff, 0x0e, 0xd1, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0xed, 0x0f, 0xff, 0xff, 0xf1, 0xee, 0xdf, 0xff, 0xff, 0xff, 0xfd, 0xe1, 0x3d, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xde, 0xee, 0xee, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfd, 0xed, 0x1e, 0xee, 0xde, 0xee, 
0xee, 0xed, 0xee, 0xee, 0xed, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf1, 0xee, 0xde, 0xed, 0xee, 0xee, 
0xee, 0xde, 0xde, 0xde, 0xe1, 0xde, 0xde, 0xdf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0x33, 0xee, 0xef, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xef, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0x33, 0xee, 0x1e, 0xdf, 0xde, 0xdf, 0xdd, 0xde, 0xdf, 0xde, 0xdd, 0xde, 0xde, 0x3e, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xee, 0x31, 0xee, 0x0d, 0xed, 0xff, 0xfd, 0xed, 0xed, 0xed, 0xff, 0xff, 0xef, 0xed, 0x1e, 0xee, 0xde, 0xee, 0xee, 
0xee, 0xde, 0xd3, 0xde, 0x0e, 0xde, 0xde, 0xde, 0xde, 0xde, 0xde, 0xde, 0xde, 0xdf, 0xde, 0x1e, 0xee, 0x1e, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0x0d, 0xed, 0xef, 0xed, 0xed, 0xed, 0xed, 0xef, 0xed, 0xfd, 0xfd, 0x1e, 0xe1, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xde, 0xee, 0x1e, 0xde, 0xde, 0xde, 0xde, 0xde, 0xdd, 0xde, 0xde, 0xfe, 0xfe, 0x3e, 0x3e, 0xee, 0xde, 0xee, 
0xee, 0xed, 0xee, 0x1d, 0xe0, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0xfd, 0xff, 0xee, 0xee, 0xed, 0xee, 0xee, 
0xee, 0xde, 0xe1, 0xde, 0xde, 0x0e, 0xde, 0xde, 0xde, 0xde, 0xde, 0xde, 0xde, 0xdf, 0xd1, 0xd0, 0xde, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xe3, 0xe0, 0xed, 0xe1, 0xfd, 0xed, 0xef, 0xfd, 0xed, 0xed, 0xed, 0xed, 0x1d, 0xe0, 0x1d, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xee, 0xe1, 0x1e, 0xee, 0x0f, 0xfe, 0xde, 0xdf, 0xde, 0xde, 0xde, 0xf1, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0x0d, 0xdf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xde, 0xe0, 0x3e, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0x0e, 0xfe, 0xde, 0xde, 0xde, 0xde, 0xf1, 0xde, 0x33, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0x11, 0xee, 0xfd, 0xef, 0xed, 0xed, 0xfd, 0xed, 0xfd, 0xee, 0x31, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xde, 0xee, 0x1d, 0xee, 0xfe, 0xde, 0xfe, 0xdf, 0xde, 0xde, 0xfe, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 
0xee, 0xed, 0xee, 0xed, 0x1e, 0xe1, 0xef, 0xed, 0xfd, 0xef, 0xed, 0xfd, 0xfe, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 
0xee, 0xde, 0xee, 0x1d, 0xee, 0xd1, 0xde, 0xff, 0xde, 0xde, 0xff, 0xde, 0xfe, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xe0, 0x1d, 0xe1, 0xed, 0xed, 0xed, 0xed, 0xed, 0xed, 0x0d, 0xed, 0x1d, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xee, 0xee, 0x1e, 0xe1, 0xde, 0xef, 0xff, 0xff, 0xfe, 0xde, 0x0e, 0xe1, 0xde, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xe1, 0xed, 0x03, 0xee, 0xed, 0xd0, 0xed, 0x3e, 0xe3, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0x01, 0xde, 0xee, 0xde, 0xee, 0x11, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 0xee, 0xee, 0xde, 0xee, 
0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 0xee, 0xed, 0xee, 0xee, 
0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 0xee, 0xde, 
0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 0xed, 0xee, 
0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee, 0xee
};

static const unsigned long palette_pet1_dizzy14BPP_UNCOMP[]=
{
	0x383838, 	0xc4c4c4, 	0x030102, 	0xd8d8d8, 
	0x020202, 	0xf8f8f8, 	0x010000, 	0xfefefe, 
	0xfefcfd, 	0xfdfdfd, 	0xfafafa, 	0x010101, 
	0xffffff, 	0xf7f7f7, 	0xf9f9f9, 	0x000000
};

const tImage  pet1_dizzy14BPP_UNCOMP=
{
	IMAGE_FMT_4BPP_UNCOMP,
	40,
	40,
	16,
	palette_pet1_dizzy14BPP_UNCOMP,
	pixel_pet1_dizzy14BPP_UNCOMP,
};

