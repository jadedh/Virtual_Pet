/*
 * pet_graphics.h
 *
 *  Created on: Apr 29, 2017
 *      Author: jadedh
 */
#include <ti/grlib/grlib.h>
#ifndef PET_GRAPHICS_H_
#define PET_GRAPHICS_H_


extern const Graphics_Image color4BPP_UNCOMP;
extern const Graphics_Image color24BPP_UNCOMP;

extern const Graphics_Image eat14BPP_UNCOMP;
extern const Graphics_Image eat24BPP_UNCOMP;
extern const Graphics_Image eat34BPP_UNCOMP;

extern const Graphics_Image happy14BPP_UNCOMP;
extern const Graphics_Image happy24BPP_UNCOMP;
extern const Graphics_Image happy34BPP_UNCOMP;

extern const Graphics_Image normal14BPP_UNCOMP;
extern const Graphics_Image normal24BPP_UNCOMP;
extern const Graphics_Image normal34BPP_UNCOMP;

extern const Graphics_Image unhappy14BPP_UNCOMP;
extern const Graphics_Image unhappy24BPP_UNCOMP;
extern const Graphics_Image unhappy34BPP_UNCOMP;

extern const Graphics_Image walk14BPP_UNCOMP;
extern const Graphics_Image walk24BPP_UNCOMP;
extern const Graphics_Image walk34BPP_UNCOMP;

extern const Graphics_Image play14BPP_UNCOMP;
extern const Graphics_Image play24BPP_UNCOMP;
extern const Graphics_Image play34BPP_UNCOMP;


/* Graphic Library Context */
Graphics_Context g_sContext;


void draw_color(Graphics_Context * gs, int x, int y);
void draw_color2(Graphics_Context * gs, int x, int y);

int loop = 0;
void Display_happy()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &happy14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &happy24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &happy34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}

#endif /* PET_GRAPHICS_H_ */
