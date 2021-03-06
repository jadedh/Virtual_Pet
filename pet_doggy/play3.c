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

static const unsigned char pixel_play34BPP_UNCOMP[] =
{
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xff, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xef, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xfe, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 
0xff, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 
0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xef, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0x11, 0x11, 0xef, 0xfe, 0xff, 0xfe, 0xff, 
0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x11, 0x1f, 0xee, 0x1f, 0xff, 0xff, 0xff, 0xff, 
0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0x01, 0x11, 0x11, 0x11, 0x1e, 0xfe, 0xff, 0x1f, 0xff, 0xff, 0xff, 0xfe, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0x11, 0x1f, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0x1f, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0x11, 0x1e, 0xfe, 0x1f, 0xf1, 0xfe, 0xfe, 0xfe, 0xf1, 0xff, 0xfe, 0xff, 0xfe, 0xff, 
0xef, 0xff, 0xef, 0xff, 0xef, 0x01, 0xef, 0xef, 0xef, 0x1f, 0x1e, 0xef, 0x1f, 0xe1, 0x1f, 0xff, 0xff, 0xff, 0xef, 0xff, 
0xff, 0xfe, 0xff, 0xfe, 0xf0, 0x1e, 0xfe, 0xee, 0xfe, 0x11, 0xfe, 0xfe, 0xf1, 0x11, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xff, 
0xef, 0xef, 0xff, 0xef, 0x11, 0xef, 0xef, 0xef, 0xef, 0x11, 0x11, 0x1f, 0xef, 0x11, 0x11, 0x10, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xfe, 0xfe, 0x01, 0x1e, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xf1, 0x1e, 0xf1, 0xfe, 0xff, 0xfe, 0xff, 
0xef, 0xf1, 0x11, 0x11, 0xee, 0xf1, 0xef, 0xff, 0x11, 0xef, 0xe1, 0xff, 0xee, 0xff, 0x1e, 0xe1, 0xff, 0xff, 0xff, 0xff, 
0xff, 0x1e, 0xff, 0xee, 0xff, 0xfe, 0xfe, 0xe1, 0x11, 0xfe, 0xfe, 0x11, 0x1f, 0xee, 0xf1, 0x10, 0xff, 0xff, 0xff, 0xff, 
0xff, 0x1f, 0xef, 0xef, 0xf1, 0xef, 0xef, 0xef, 0xef, 0xee, 0xe1, 0xef, 0xe1, 0xef, 0xe1, 0x1f, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0x1e, 0xfe, 0xf1, 0x11, 0xfe, 0x1e, 0xfe, 0xfe, 0xff, 0x11, 0x11, 0xf1, 0xfe, 0xfe, 0x1f, 0xfe, 0xff, 0xfe, 0xff, 
0xef, 0xf0, 0x11, 0x11, 0x11, 0xff, 0x1f, 0xef, 0xef, 0x11, 0xe1, 0xef, 0xe1, 0xef, 0xee, 0x1f, 0xef, 0xff, 0xef, 0xff, 
0xff, 0xfe, 0xff, 0xff, 0x11, 0xee, 0xf1, 0x11, 0x11, 0xee, 0xff, 0x11, 0x1e, 0xfe, 0xff, 0x10, 0xff, 0xfe, 0xff, 0xff, 
0xff, 0xef, 0xff, 0xe1, 0x11, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0xef, 0x11, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0x11, 0xf1, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0xfe, 0x11, 0x10, 0xff, 0xfe, 0xff, 
0xef, 0xff, 0xf1, 0xff, 0xe1, 0xff, 0xee, 0xef, 0xee, 0xef, 0xee, 0xef, 0xef, 0xef, 0xee, 0x1f, 0xe1, 0xff, 0xff, 0xff, 
0xff, 0xff, 0xf1, 0xee, 0x11, 0xfe, 0xff, 0xee, 0xfe, 0xee, 0xff, 0xee, 0xfe, 0xfe, 0xf1, 0xee, 0xf1, 0xff, 0xff, 0xff, 
0xff, 0xef, 0xf0, 0x11, 0x11, 0x1f, 0xff, 0xef, 0xef, 0xef, 0xff, 0xef, 0xef, 0xef, 0x1f, 0xef, 0x1e, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0x1e, 0xfe, 0xfe, 0xfe, 0xfe, 0xee, 0xfe, 0xfe, 0xf1, 0x11, 0x11, 0x0e, 0xff, 0xfe, 0xff, 
0xff, 0xff, 0xef, 0xff, 0xff, 0x1f, 0xef, 0xef, 0xee, 0xff, 0xee, 0xff, 0xef, 0x10, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 
0xff, 0xfe, 0xff, 0xff, 0xff, 0x01, 0xff, 0xee, 0xfe, 0xee, 0xfe, 0xfe, 0xf1, 0x0e, 0xff, 0xfe, 0xfe, 0xfe, 0xff, 0xfe, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xee, 0x11, 0xef, 0xff, 0xef, 0xef, 0xe1, 0x1e, 0xef, 0xff, 0xef, 0xef, 0xef, 0xef, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xf1, 0x11, 0xfe, 0xfe, 0x11, 0x10, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 
0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe1, 0x1f, 0x11, 0x11, 0x10, 0xff, 0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 
0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xf1, 0xfe, 0xff, 0x11, 0xef, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xff, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xf1, 0xef, 0xef, 0x1f, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xf1, 0xfe, 0xf1, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 
0xff, 0xff, 0xef, 0xff, 0xef, 0xef, 0xe0, 0x11, 0x1f, 0xff, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xef, 0xff, 
0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 
0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 0xff, 0xef, 
0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 0xfe, 0xff, 
0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
};

static const unsigned long palette_play34BPP_UNCOMP[]=
{
	0xd4d4d4, 	0x040706, 	0xfdfdfd, 	0x030604, 
	0x000100, 	0xfefefe, 	0x060606, 	0x010101, 
	0x030303, 	0x000000, 	0xfbfafa, 	0xfefdfd, 
	0xfffefe, 	0xfffeff, 	0xf4f4f4, 	0xffffff
};

const tImage  play34BPP_UNCOMP=
{
	IMAGE_FMT_4BPP_UNCOMP,
	40,
	40,
	16,
	palette_play34BPP_UNCOMP,
	pixel_play34BPP_UNCOMP,
};

