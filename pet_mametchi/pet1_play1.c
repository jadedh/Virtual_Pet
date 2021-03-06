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

static const unsigned char pixel_pet1_play14BPP_UNCOMP[] =
{
0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x9a, 0x94, 0x10, 0x12, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0x4d, 0xdd, 0xd1, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x1d, 0xdd, 0xdd, 0xa7, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xf9, 0xaf, 0xff, 0xaf, 0xf9, 0xaf, 0xf9, 0x1d, 0xdd, 0xdd, 0xaf, 0xff, 0xf9, 0xaf, 0xff, 0xff, 0xf9, 0xaf, 0xff, 
0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x9a, 0xad, 0xdd, 0xd1, 0x97, 0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf2, 0x11, 0x49, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x92, 0x44, 0x42, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xff, 0xff, 0xff, 0xf2, 0x11, 0x14, 0xaf, 0xff, 0xff, 0xf2, 0x0d, 0xdd, 0xdd, 0xaf, 0xff, 0xff, 0xff, 0xff, 0xff, 
0x97, 0x97, 0x97, 0x97, 0x9d, 0xdd, 0xdd, 0xd0, 0x42, 0xa4, 0x1d, 0xdd, 0xdd, 0xdd, 0x47, 0x97, 0x97, 0x97, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0x2d, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0x49, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x4d, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0xdd, 0x4a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xf9, 0xaf, 0xff, 0x4d, 0xd9, 0xad, 0xdd, 0xd9, 0xa9, 0xa9, 0xdd, 0xdd, 0xad, 0xdf, 0xff, 0xff, 0xf9, 0xaf, 0xff, 
0x97, 0x9a, 0x97, 0x97, 0x2d, 0xa7, 0xda, 0xdd, 0xdd, 0x9a, 0x9d, 0xdd, 0xda, 0xd7, 0xda, 0x97, 0x97, 0x9a, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0x2d, 0xad, 0xa9, 0xdd, 0xdd, 0xa9, 0xad, 0xdd, 0xd9, 0xad, 0xa4, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0xaa, 0x9d, 0x9a, 0xdd, 0xdd, 0x9a, 0x9d, 0xdd, 0xda, 0x9d, 0x9d, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xff, 0xff, 0xff, 0xa9, 0xa9, 0xd9, 0xa9, 0xd9, 0xa9, 0xa9, 0xdd, 0xa9, 0xd9, 0xa9, 0xaf, 0xff, 0xff, 0xff, 0xff, 
0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x9d, 0xdd, 0x9a, 0x97, 0x9a, 0xad, 0xdd, 0x97, 0x9a, 0x47, 0x97, 0x97, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xa9, 0xa9, 0xa9, 0xa9, 0xad, 0xa9, 0xad, 0xa9, 0xa9, 0xa9, 0xa9, 0x4f, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9d, 0x9a, 0x9a, 0x9a, 0x9a, 0xdd, 0xda, 0x9a, 0x9a, 0x9a, 0x9d, 0x27, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xf9, 0xaf, 0xff, 0xfd, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xad, 0x49, 0xff, 0xf9, 0xaf, 0xff, 
0x97, 0x9a, 0x97, 0x97, 0x91, 0xd7, 0x9a, 0x97, 0x9a, 0xaa, 0x9a, 0x97, 0x9a, 0xa7, 0xdd, 0x27, 0x97, 0x9a, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf4, 0xad, 0xd9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xdd, 0xa9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x92, 0x9a, 0x9d, 0xda, 0x9a, 0x9a, 0x9a, 0x9a, 0xdd, 0x9a, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xff, 0xff, 0xff, 0xff, 0x19, 0xa9, 0xad, 0xdd, 0xdd, 0xdd, 0xdd, 0xaf, 0xa9, 0xa4, 0xff, 0xff, 0xff, 0xff, 0xff, 
0x97, 0x97, 0x97, 0x97, 0x97, 0x91, 0x97, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x97, 0x97, 0xd7, 0x97, 0x97, 0x97, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xa9, 0xd9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xad, 0x49, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x4d, 0x9a, 0x9a, 0x9a, 0x9a, 0x9a, 0x9a, 0x9d, 0xaa, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xf9, 0xaf, 0xf9, 0xff, 0xf9, 0xad, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa0, 0xaf, 0xff, 0xff, 0xf9, 0xaf, 0xff, 
0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x91, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 0x91, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf4, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa9, 0xa4, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0xda, 0x9a, 0x9d, 0xdd, 0x9a, 0x9a, 0xda, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xaf, 0x09, 0xa9, 0xd4, 0xa4, 0xd9, 0xaf, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 0x27, 0x9a, 0x47, 0x97, 0x47, 0x9a, 0x27, 0x97, 0x97, 0x97, 0x97, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xa2, 0x14, 0xaf, 0xf9, 0xa4, 0x12, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xf9, 0xaf, 0xff, 0xff, 0xf9, 0xaf, 0xff, 0xaf, 0xf9, 0xaf, 0xff, 0xaf, 0xf9, 0xaf, 0xff, 0xff, 0xf9, 0xaf, 0xff, 
0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 0x97, 0x9a, 0x97, 0x97, 
0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 0xf9, 0xaf, 
0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 0x9a, 0x97, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
};

static const unsigned long palette_pet1_play14BPP_UNCOMP[]=
{
	0x1f1f1f, 	0x403e3f, 	0xdddddd, 	0xfffeff, 
	0xd7d7d7, 	0xfeffff, 	0x010101, 	0xf9f7f8, 
	0xfdfdfd, 	0xf7f9f8, 	0xf6f6f6, 	0xfdfffe, 
	0x010000, 	0x000000, 	0xf8f8f8, 	0xffffff
};

const tImage  pet1_play14BPP_UNCOMP=
{
	IMAGE_FMT_4BPP_UNCOMP,
	40,
	40,
	16,
	palette_pet1_play14BPP_UNCOMP,
	pixel_pet1_play14BPP_UNCOMP,
};

