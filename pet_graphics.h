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
extern const Graphics_Image dizzy14BPP_UNCOMP;
extern const Graphics_Image dizzy24BPP_UNCOMP;
extern const Graphics_Image dead4BPP_UNCOMP;
extern const Graphics_Image sleep14BPP_UNCOMP;
extern const Graphics_Image sleep24BPP_UNCOMP;
extern const Graphics_Image sleep34BPP_UNCOMP;
extern const Graphics_Image poop14BPP_UNCOMP;
extern const Graphics_Image poop24BPP_UNCOMP;
extern const Graphics_Image poop34BPP_UNCOMP;

extern const Graphics_Image pet1_eat14BPP_UNCOMP;
extern const Graphics_Image pet1_eat24BPP_UNCOMP;
extern const Graphics_Image pet1_eat34BPP_UNCOMP;
extern const Graphics_Image pet1_happy14BPP_UNCOMP;
extern const Graphics_Image pet1_happy24BPP_UNCOMP;
extern const Graphics_Image pet1_happy34BPP_UNCOMP;
extern const Graphics_Image pet1_normal14BPP_UNCOMP;
extern const Graphics_Image pet1_normal24BPP_UNCOMP;
extern const Graphics_Image pet1_normal34BPP_UNCOMP;
extern const Graphics_Image pet1_unhappy14BPP_UNCOMP;
extern const Graphics_Image pet1_unhappy24BPP_UNCOMP;
extern const Graphics_Image pet1_unhappy34BPP_UNCOMP;
extern const Graphics_Image pet1_walk14BPP_UNCOMP;
extern const Graphics_Image pet1_walk24BPP_UNCOMP;
extern const Graphics_Image pet1_walk34BPP_UNCOMP;
extern const Graphics_Image pet1_play14BPP_UNCOMP;
extern const Graphics_Image pet1_play24BPP_UNCOMP;
extern const Graphics_Image pet1_play34BPP_UNCOMP;
extern const Graphics_Image pet1_dizzy14BPP_UNCOMP;
extern const Graphics_Image pet1_dizzy24BPP_UNCOMP;
extern const Graphics_Image pet1_dead4BPP_UNCOMP;
extern const Graphics_Image pet1_sleep14BPP_UNCOMP;
extern const Graphics_Image pet1_sleep24BPP_UNCOMP;
extern const Graphics_Image pet1_sleep34BPP_UNCOMP;
extern const Graphics_Image pet1_poop14BPP_UNCOMP;
extern const Graphics_Image pet1_poop24BPP_UNCOMP;
extern const Graphics_Image pet1_poop34BPP_UNCOMP;

extern const Graphics_Image background4BPP_UNCOMP;
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

void Display_normal()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &normal14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &normal24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &normal34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}
void Display_unhappy()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &unhappy14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &unhappy24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &unhappy34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}

void Display_eat()
{
    int eatslow = 0;
        switch(loop)
        {
        case 0:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &eat14BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop++;
            break;
        case 1:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &eat24BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop++;
            break;
        case 2:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &eat34BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop = 0;
            break;
        default: break;

        }



}

void Display_play()
{
    int playslow = 0;
        switch(loop)
        {
        case 0:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &play14BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop++;
            break;
        case 1:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &play24BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop++;
            break;
        case 2:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &play34BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_walk()
{
    int walkslow = 0;
        switch(loop)
        {
        case 0:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &walk14BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop++;
            break;
        case 1:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &walk24BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop++;
            break;
        case 2:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &walk34BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_dizzy()
{
    int dizzyslow = 0;
        switch(loop)
        {
        case 0:
            while(dizzyslow != 15)
            {
                Graphics_drawImage(&g_sContext, &dizzy14BPP_UNCOMP, 45, 45);
                dizzyslow++;
            }
            dizzyslow = 0;
            loop++;
            break;
        case 1:
            while(dizzyslow != 15)
            {
                Graphics_drawImage(&g_sContext, &dizzy24BPP_UNCOMP, 45, 45);
                dizzyslow++;
            }
            dizzyslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_sleep()
{
    int sleepslow = 0;
        switch(loop)
        {
        case 0:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &sleep14BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop++;
            break;
        case 1:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &sleep24BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop++;
            break;
        case 2:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &sleep34BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_poop()
{
    int poopslow = 0;
        switch(loop)
        {
        case 0:
            while(poopslow != 15)
            {
                Graphics_drawImage(&g_sContext, &poop14BPP_UNCOMP, 45, 45);
                poopslow++;
            }
            poopslow = 0;
            loop++;
            break;
        case 1:
            while(poopslow != 15)
            {
                Graphics_drawImage(&g_sContext, &poop24BPP_UNCOMP, 45, 45);
                poopslow++;
            }
            poopslow = 0;
            loop = 0;
            break;
        default: break;

        }
}


void Display_pet1_happy()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &pet1_happy14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &pet1_happy24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &pet1_happy34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}

void Display_pet1_normal()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &pet1_normal14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &pet1_normal24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &pet1_normal34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}
void Display_pet1_unhappy()
{
    switch(loop)
    {
    case 0:
        Graphics_drawImage(&g_sContext, &pet1_unhappy14BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 1:
        Graphics_drawImage(&g_sContext, &pet1_unhappy24BPP_UNCOMP, 45, 45);
        loop++;
        break;
    case 2:
        Graphics_drawImage(&g_sContext, &pet1_unhappy34BPP_UNCOMP, 45, 45);
        loop = 0;
        break;
    default: break;
    }
}

void Display_pet1_eat()
{
    int eatslow = 0;
        switch(loop)
        {
        case 0:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_eat14BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop++;
            break;
        case 1:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_eat24BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop++;
            break;
        case 2:
            while(eatslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_eat34BPP_UNCOMP, 45, 45);
                eatslow++;
            }
            eatslow = 0;
            loop = 0;
            break;
        default: break;

        }



}

void Display_pet1_play()
{
    int playslow = 0;
        switch(loop)
        {
        case 0:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_play14BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop++;
            break;
        case 1:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_play24BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop++;
            break;
        case 2:
            while(playslow != 20)
            {
                Graphics_drawImage(&g_sContext, &pet1_play34BPP_UNCOMP, 45, 45);
                playslow++;
            }
            playslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_pet1_walk()
{
    int walkslow = 0;
        switch(loop)
        {
        case 0:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &pet1_walk14BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop++;
            break;
        case 1:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &pet1_walk24BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop++;
            break;
        case 2:
            while(walkslow != 30)
            {
                Graphics_drawImage(&g_sContext, &pet1_walk34BPP_UNCOMP, 45, 45);
                walkslow++;
            }
            walkslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_pet1_dizzy()
{
    int dizzyslow = 0;
        switch(loop)
        {
        case 0:
            while(dizzyslow != 15)
            {
                Graphics_drawImage(&g_sContext, &pet1_dizzy14BPP_UNCOMP, 45, 45);
                dizzyslow++;
            }
            dizzyslow = 0;
            loop++;
            break;
        case 1:
            while(dizzyslow != 15)
            {
                Graphics_drawImage(&g_sContext, &pet1_dizzy24BPP_UNCOMP, 45, 45);
                dizzyslow++;
            }
            dizzyslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_pet1_sleep()
{
    int sleepslow = 0;
        switch(loop)
        {
        case 0:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &pet1_sleep14BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop++;
            break;
        case 1:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &pet1_sleep24BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop++;
            break;
        case 2:
            while(sleepslow != 25)
            {
                Graphics_drawImage(&g_sContext, &pet1_sleep34BPP_UNCOMP, 45, 45);
                sleepslow++;
            }
            sleepslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
void Display_pet1_poop()
{
    int poopslow = 0;
        switch(loop)
        {
        case 0:
            while(poopslow != 15)
            {
                Graphics_drawImage(&g_sContext, &pet1_poop14BPP_UNCOMP, 45, 45);
                poopslow++;
            }
            poopslow = 0;
            loop++;
            break;
        case 1:
            while(poopslow != 15)
            {
                Graphics_drawImage(&g_sContext, &pet1_poop24BPP_UNCOMP, 45, 45);
                poopslow++;
            }
            poopslow = 0;
            loop = 0;
            break;
        default: break;

        }
}
#endif /* PET_GRAPHICS_H_ */
