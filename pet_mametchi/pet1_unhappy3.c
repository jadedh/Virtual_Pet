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
static const unsigned char pixel_pet1_unhappy34BPP_UNCOMP[] =
{
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0x43, 0x1f, 0xff, 0xdf, 0xff, 0x44, 0x4f, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf4, 0xcc, 0x34, 0xf0, 0xf0, 0xf4, 0x3c, 0xc1, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xdc, 0xcc, 0xc3, 0xdf, 0xff, 0xdc, 0xcc, 0xcc, 0x4f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0x4c, 0xcc, 0xcc, 0x40, 0xf0, 0x4c, 0xcc, 0xcc, 0x10, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xcc, 0xc3, 0xcc, 0x3f, 0xdf, 0x13, 0xcc, 0xc3, 0xcf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf4, 0x3c, 0xcc, 0xcc, 0xc4, 0xf4, 0xcc, 0xcc, 0xcc, 0x30, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xdf, 0xff, 0xf3, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcd, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xdc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xc1, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0x4f, 0xdf, 0xdf, 0xcc, 0xcc, 0xcc, 0xc3, 0xcc, 0xc3, 0xcc, 0x4f, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xcd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xc0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xff, 0xfd, 0xdf, 0xdc, 0xcc, 0xdf, 0xdf, 0xdf, 0xdf, 0xcc, 0xcd, 0xdf, 0xd4, 0xff, 0xff, 0xff, 0xff, 0xff, 
0xf0, 0xf0, 0xf0, 0xf4, 0xf0, 0xfd, 0xf0, 0xcd, 0xf0, 0xfd, 0xcc, 0xdd, 0xf0, 0xfd, 0xf1, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xd4, 0xdf, 0xdf, 0xcf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdc, 0xdf, 0xdf, 0xd1, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf4, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xf0, 0xf0, 0xf1, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xdf, 0xfd, 0xdf, 0xdf, 0xdd, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xd4, 0xff, 0xdf, 0xff, 0xdf, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0x10, 0xfd, 0xfd, 0xdd, 0xf0, 0xdd, 0xf0, 0xfd, 0xf0, 0xfd, 0xc0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xf4, 0xdf, 0xdf, 0xdf, 0xc3, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0x4f, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0x4c, 0xfd, 0xfc, 0xcc, 0x30, 0xfd, 0xf0, 0xfd, 0xf3, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xf1, 0xcc, 0xdc, 0xcc, 0xcf, 0xdf, 0xff, 0xdc, 0xc4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0x4c, 0xf0, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xc0, 0xf3, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xf4, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0x4f, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xdd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xf0, 0xfc, 0xf0, 0x10, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xdf, 0xff, 0x4f, 0xdc, 0xcf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xcf, 0xdf, 0x4f, 0xff, 0xff, 0xff, 0xdf, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf4, 0x44, 0xcd, 0xfd, 0xf0, 0xfd, 0xf0, 0xfd, 0xcd, 0xd1, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xcf, 0xdf, 0xdf, 0xdf, 0xdf, 0xdf, 0xd3, 0xcd, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xcd, 0xf0, 0xfd, 0xf0, 0xf0, 0xf0, 0xfd, 0x30, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xff, 0xff, 0xdf, 0xff, 0xcf, 0xdf, 0xcc, 0xcc, 0xcc, 0xcf, 0xdd, 0xcf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0x10, 0xfd, 0x34, 0xf0, 0xf4, 0x3d, 0xf0, 0x10, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0x4f, 0xd1, 0xdf, 0xdf, 0xff, 0xd1, 0xdf, 0x4f, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf4, 0xd0, 0xf0, 0xf0, 0xf0, 0xf0, 0xd4, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xdf, 0xff, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 0xff, 0xdf, 
0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 0xf0, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
};

static const unsigned long palette_pet1_unhappy34BPP_UNCOMP[]=
{
	0xf9f7f8, 	0x3c3c3c, 	0xffffff, 	0x0d0d0d, 
	0xaeaeae, 	0x030303, 	0x090909, 	0xf7f7f7, 
	0xf9f9f9, 	0x010000, 	0x000000, 	0xfefefe, 
	0x010101, 	0xf6f6f6, 	0xfeffff, 	0xfafafa
};

const tImage  pet1_unhappy34BPP_UNCOMP=
{
	IMAGE_FMT_4BPP_UNCOMP,
	40,
	40,
	16,
	palette_pet1_unhappy34BPP_UNCOMP,
	pixel_pet1_unhappy34BPP_UNCOMP,
};
