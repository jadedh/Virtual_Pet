#include <ti/devices/msp432p4xx/inc/msp.h>
#include <ti/devices/msp432p4xx/driverlib/driverlib.h>
#include <ti/grlib/grlib.h>
#include "LcdDriver/Crystalfontz128x128_ST7735.h"
#include <stdio.h>
#include "pet_graphics.h"

#define BUTTON_PORT1 P5
#define BUTTON_BIT1 BIT1
#define BUTTON_PORT2 P3
#define BUTTON_BIT2  BIT5
// half period for a 1KHz tone.
#define initialHalfPeriod 500
void mapports();         // connect TACCR0 to P2.7 using PMAP
void init_timer(void);   // routine to setup the timer
void init_button(void);  // routine to setup the button


/********************************************************
 * DISPLAY Section
 ********************************************************/
// Graphics Globals (used by put_dot and ADC14 handler)
Graphics_Context g_sContext;    // graphics context for grlib
#define TEXTCOL GRAPHICS_COLOR_YELLOW
#define BACKCOL GRAPHICS_COLOR_BLACK



/********************************************
 * Global Variables shared between handlers
 ********************************************/
volatile unsigned int half_period;
volatile unsigned int state=0;
volatile int health=100;



void WDT_A_IRQHandler(void)
{


    if (BUTTON_PORT1->IFG & BUTTON_BIT1)//switch
                   { // check that it is the button interrupt flag
                       BUTTON_PORT1->IFG &= ~BUTTON_BIT1; // clear the flag to allow for another interrupt later.

                       switch (state) //5 seconddd (while loop)
                                  {
                                          case 1:
                                          {
                                              //display eat
                                              Graphics_drawImage(&g_sContext, &eat14BPP_UNCOMP, 45, 45);
                                              health = health + 15;
                                              break;
                                          }
                                          case 2:
                                          {
                                             //display play
                                              Graphics_drawImage(&g_sContext, &play14BPP_UNCOMP, 45, 45);
                                              health = health - 5;
                                              break;

                                          }
                                          case 0:
                                          {
                                              //display walk
                                              Graphics_drawImage(&g_sContext, &walk14BPP_UNCOMP, 45, 45);
                                              break;

                                          }
                                  }
                   }
                else if( health > 80)
                {
                    //display happy
                    //Display_happy();
                    Graphics_drawImage(&g_sContext, &happy14BPP_UNCOMP, 45, 45);
                }
                else if( (health > 40) && (health < 80))
                {
                    //display normal
                    Graphics_drawImage(&g_sContext, &normal14BPP_UNCOMP, 45, 45);
                }
                else
                {
                    //display unhappy
                    Graphics_drawImage(&g_sContext, &unhappy14BPP_UNCOMP, 45, 45);
                }
}

void init_WDT(){
    MAP_WDT_A_initIntervalTimer(WDT_A_CLOCKSOURCE_SMCLK,WDT_A_CLOCKITERATIONS_8192K);
    MAP_WDT_A_startTimer(); // start the timer
}


void init_display(){
    /* Initializes display */
    Crystalfontz128x128_Init();

    /* Set default screen orientation */
    Crystalfontz128x128_SetOrientation(LCD_ORIENTATION_UP);

    /* Initializes graphics context */
    Graphics_initContext(&g_sContext, &g_sCrystalfontz128x128,&g_sCrystalfontz128x128_funcs);
    Graphics_setForegroundColor(&g_sContext, TEXTCOL);
    Graphics_setBackgroundColor(&g_sContext, BACKCOL);
    Graphics_setFont(&g_sContext, &g_sFontFixed6x8);
    Graphics_clearDisplay(&g_sContext);

}




void mapports(){
    PMAP->KEYID=PMAP_KEYID_VAL; // unlock PMAP
    P2MAP->PMAP_REGISTER7=PMAP_TA0CCR0A;  // map TA0CCR0 to P2.7 as primary module
    PMAP->KEYID=0;               // relock PMAP until next hard reset
}


void init_timer()
{  // initialization and start of timer
    half_period=initialHalfPeriod;
    TIMER_A0->CTL |= TIMER_A_CTL_CLR ;// reset clock
    TIMER_A0->CTL =  TIMER_A_CTL_TASSEL_2  // clock source = SMCLK
                    +TIMER_A_CTL_ID_0      // clock prescale=1
                    +TIMER_A_CTL_MC_1;     // Up Mode
    TIMER_A0->EX0 = TIMER_A_EX0_TAIDEX_2;  // additional divisor=3

    TIMER_A0->CCTL[0]=TIMER_A_CCTLN_OUTMOD_4+TIMER_A_CCTLN_CCIE; // compare mode, output mode 4 (toggle)
    //if state=0
   // TIMER_A0->CCR[0] = TIMER_A0->R+bella_ciao_note[0]; // in up mode TAR=0... TACCRO-1
    P2->SEL0|=BIT7; // connect timer output to pin (select alternate function for pin)
    P2->DIR |=BIT7; // output mode on P2.7 (direction output completes setting the function)
}


void TA0_0_IRQHandler() //like our watchdog timer
{
    //TIMER_A0->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG; //access the buzzer


}
void init_button() //intializing the values of buttons
{
// All GPIO's are already inputs if we are coming in after a reset
    BUTTON_PORT1->OUT |= BUTTON_BIT1; // pullup
    BUTTON_PORT1->REN |= BUTTON_BIT1; // enable resistor
    BUTTON_PORT1->IES |= BUTTON_BIT1; // set for 1->0 transition
    BUTTON_PORT1->IFG &= ~BUTTON_BIT1;// clear interrupt flag
    BUTTON_PORT1->IE  |= BUTTON_BIT1; // enable interrupt

    BUTTON_PORT2->OUT |= BUTTON_BIT2; // pullup
    BUTTON_PORT2->REN |= BUTTON_BIT2; // enable resistor
    BUTTON_PORT2->IES |= BUTTON_BIT2; // set for 1->0 transition
    BUTTON_PORT2->IFG &= ~BUTTON_BIT2;// clear interrupt flag
    BUTTON_PORT2->IE  |= BUTTON_BIT2; // enable interrupt
}

void PORT5_IRQHandler() //changes what happens to button on port 5
{
    /*if (BUTTON_PORT1->IFG & BUTTON_BIT1)//switch
    { // check that it is the button interrupt flag
        BUTTON_PORT1->IFG &= ~BUTTON_BIT1; // clear the flag to allow for another interrupt later.
        //TIMER_A0->CCTL[0]^=TIMER_A_CCTLN_OUTMOD_4; //pause the array
    }*/
}
void PORT3_IRQHandler() //changes what happens to button on port 3
{
    if (BUTTON_PORT2->IFG & BUTTON_BIT2)//switch
        { // check that it is the button interrupt flag
            BUTTON_PORT2->IFG &= ~BUTTON_BIT2; // clear the flag to allow for another interrupt later.

            char string_option[15];
            switch (state)
            {
                    case 0:
                    {

                        sprintf(string_option, "Option: eat");
                         Graphics_drawStringCentered(&g_sContext,(int8_t *)string_option, AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);
                         //Graphics_drawImage(&g_sContext, &color4BPP_UNCOMP, 45, 45);
                        state=1;
                        break;
                    }
                    case 1:
                    {
                        sprintf(string_option, "Option: play");
                         Graphics_drawStringCentered(&g_sContext,(int8_t *)string_option, AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);
                         //Graphics_drawImage(&g_sContext, &color24BPP_UNCOMP, 45, 45);
                        state=2;
                        break;
                    }
                    case 2:
                    {
                        sprintf(string_option, "Option: walk");
                        Graphics_drawStringCentered(&g_sContext,(int8_t *)string_option, AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);

                        state=0;
                        break;
                    }
            }
       }
}


void main(){
    WDT_A->CTL = WDTPW + WDTHOLD; // Stop watchdog timer

    mapports();

    init_timer();  // initialize timer
    init_button(); // initialize the button

    // setup NVIC and Interrupts
    SCB->SCR &= ~SCB_SCR_SLEEPONEXIT_Msk;   // Specify that after an interrupt, the CPU wakes up

    __enable_interrupt();// unmask IRQ interrupts toallow the CPU to respond.
    NVIC->ISER[1] = 1 << ((PORT5_IRQn) & 31); // enable P5 to send interrupt signals
    NVIC->ISER[0] = 1 << ((TA0_0_IRQn) & 31); //enable timer to send interrupts signals
    NVIC->ISER[1] = 1 << ((PORT3_IRQn) & 31);// enable P3 to send interrupt signals


    init_display(); // setup the display
    state = 0;

    init_WDT();
    MAP_Interrupt_enableInterrupt(INT_WDT_A);
    CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_24);
    //Graphics_drawImage(&g_sContext, &color4BPP_UNCOMP, 45, 45);


    while(1)
    {

        MAP_PCM_gotoLPM0();
        __no_operation(); //  For debugger

        //print_current_happiness(health);
/*
        char string_score[15];
        sprintf(string_score, "health: %d", health);
        Graphics_drawString(&g_sContext,(int8_t *)string_score,8,20,116, OPAQUE_TEXT);
        */


        char string_score[15];
        //  Char string to store score info
        sprintf(string_score, "Health: %03d", health);
         Graphics_drawString(&g_sContext,(int8_t *)string_score,AUTO_STRING_LENGTH,20,116,OPAQUE_TEXT);

         if(health != 0)
         {
         health--;
         }
    }

}
