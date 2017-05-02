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
void drawTitle(void);
void drawAccelData(void);
/********************************************************
 * DISPLAY Section
 ********************************************************/
// Graphics Globals (used by put_dot and ADC14 handler)
Graphics_Context g_sContext;    // graphics context for grlib
#define TEXTCOL GRAPHICS_COLOR_BLACK
#define BACKCOL GRAPHICS_COLOR_WHITE

/********************************************
 * Global Variables shared between handlers
 ********************************************/
volatile unsigned int half_period;
volatile unsigned int state = 0;
volatile int health = 200;
int selectScreenDebounce = 2;
int dizzy = 0;
int check = 0;
int choose_pet = 0;

/* ADC results buffer */
static uint16_t resultsBuffer[3];

void WDT_A_IRQHandler(void)
{

    while(check == 0)
    {
        Graphics_drawStringCentered(&g_sContext,"Choose pet 1 or 2",AUTO_STRING_LENGTH,64,10,TRANSPARENT_TEXT);
        Graphics_drawStringCentered(&g_sContext,"Doggy or Mametchi",AUTO_STRING_LENGTH,64,20,TRANSPARENT_TEXT);
        Graphics_drawImage(&g_sContext, &normal14BPP_UNCOMP, 5, 45);
        Graphics_drawImage(&g_sContext, &pet1_normal14BPP_UNCOMP, 75, 45);

        if(check == 1)
        {
            Graphics_clearDisplay(&g_sContext);
            break;
        }
        else if ((BUTTON_PORT1->IFG & BUTTON_BIT1))//button 1 input choose doggy
        { // check that it is the button interrupt flag
            BUTTON_PORT1->IFG &= ~BUTTON_BIT1;
            check = 1;
            choose_pet = 1;
            Graphics_clearDisplay(&g_sContext);
        }
        else if ((BUTTON_PORT2->IFG & BUTTON_BIT2))//button 2 input choose mametchi
        { // check that it is the button interrupt flag
            BUTTON_PORT2->IFG &= ~BUTTON_BIT2;
            check = 1;
            choose_pet = 2;
            Graphics_clearDisplay(&g_sContext);
        }
    }

    //accelerometer axis resultsBuffer[0] - > x, y respectively
    /*if( (health != 0) && (resultsBuffer[0] < 5000) || (resultsBuffer[0] > 11000) || (resultsBuffer[1] < 5000) || (resultsBuffer[1] > 11000)  )
    {
        dizzy = 1;
    }
    else
    {
        dizzy = 0;
    }*/

    int count = 0;
    while (dizzy)
    {
        health = health - 10;
        while(count < 8)
        {
            if(choose_pet == 1)
                Display_dizzy();
            else
                Display_pet1_dizzy();
            count++;
        }
        dizzy = 0;
        count = 0;
    }

    if(health <= 0)
    {
            Graphics_drawStringCentered(&g_sContext,"Game Over: Reset", AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);
            if(choose_pet == 1)
                Graphics_drawImage(&g_sContext, &dead4BPP_UNCOMP, 45, 45);
            else
                Graphics_drawImage(&g_sContext, &pet1_dead4BPP_UNCOMP, 45, 45);
    }
    else if ((BUTTON_PORT1->IFG & BUTTON_BIT1))//switch
    { // check that it is the button interrupt flag
        BUTTON_PORT1->IFG &= ~BUTTON_BIT1; // clear the flag to allow for another interrupt later.
            switch (state) //5 seconddd (while loop)
            {
                case 1:
                {
                    //display eat
                    while(count != 8)
                    {
                        if(choose_pet == 1)
                            Display_eat();
                        else
                            Display_pet1_eat();
                        count++;
                    }
                    count = 0;
                    health = health + 15;
                    break;
                }
                case 2:
                {
                    while(count != 8)
                    {
                        if(choose_pet == 1)
                            Display_play();
                        else
                            Display_pet1_play();
                        count++;
                    }
                    count = 0;
                    break;
                }
                case 3:
                {
                    while(count != 8)
                    {
                        if(choose_pet == 1)
                            Display_walk();
                        else
                            Display_pet1_walk();
                        count++;
                    }
                    count = 0;
                    break;
                }
                case 4:
                {
                    while(count != 8)
                    {
                        if(choose_pet == 1)
                            Display_sleep();
                        else
                            Display_pet1_sleep();
                        count++;
                    }
                    count = 0;
                    break;
                }
                case 0:
                {
                    while(count != 8)
                    {
                        if(choose_pet == 1)
                            Display_poop();
                        else
                            Display_pet1_poop();
                        count++;
                    }
                    count = 0;
                    break;
                }
            }
    }
    else if( health > 150)
    {
        if(choose_pet == 1)
            Display_happy();
        else
            Display_pet1_happy();
    }
    else if( (health > 80) && (health <= 150))
    {
        if(choose_pet == 1)
            Display_normal();
        else
            Display_pet1_normal();
    }
    else
    {
        if(choose_pet == 1)
            Display_unhappy();
        else
            Display_pet1_unhappy();
    }

    if(health != 0)
    {
        health--;
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
/*
void init_timer()
{  // initialization and start of timer
    half_period=initialHalfPeriod;
    TIMER_A0->CTL |= TIMER_A_CTL_CLR ;// reset clock
    TIMER_A0->CTL =  TIMER_A_CTL_TASSEL_2  // clock source = SMCLK
                    +TIMER_A_CTL_ID_0      // clock prescale=1
                    +TIMER_A_CTL_MC_1;     // Up Mode
    TIMER_A0->EX0 = TIMER_A_EX0_TAIDEX_2;  // additional divisor=3
    TIMER_A0->CCTL[0]=TIMER_A_CCTLN_OUTMOD_4+TIMER_A_CCTLN_CCIE; // compare mode, output mode 4 (toggle)
    P2->SEL0|=BIT7; // connect timer output to pin (select alternate function for pin)
    P2->DIR |=BIT7; // output mode on P2.7 (direction output completes setting the function)
}*/

void drawTitle()
{
    Graphics_clearDisplay(&g_sContext);
    Graphics_drawStringCentered(&g_sContext,"Accelerometer:",AUTO_STRING_LENGTH,64,30,OPAQUE_TEXT);
    drawAccelData();
}

void drawAccelData()
{
    char string[10];
    sprintf(string, "X: %5d", resultsBuffer[0]);
    Graphics_drawStringCentered(&g_sContext,(int8_t *)string,8,64,50,OPAQUE_TEXT);

    sprintf(string, "Y: %5d", resultsBuffer[1]);
    Graphics_drawStringCentered(&g_sContext,(int8_t *)string,8,64,70,OPAQUE_TEXT);

    sprintf(string, "Z: %5d", resultsBuffer[2]);
    Graphics_drawStringCentered(&g_sContext,(int8_t *)string,8,64,90,OPAQUE_TEXT);
}

/*void TA0_0_IRQHandler() //like our watchdog timer
{
    //TIMER_A0->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG; //access the buzzer
}*/
void ADC14_IRQHandler(void)
{
    uint64_t status;
    status = MAP_ADC14_getEnabledInterruptStatus();
    MAP_ADC14_clearInterruptFlag(status);

    /* ADC_MEM2 conversion completed */
    if(status & ADC_INT2)
    {
        /* Store ADC14 conversion results */
        resultsBuffer[0] = ADC14_getResult(ADC_MEM0);
        resultsBuffer[1] = ADC14_getResult(ADC_MEM1);
        resultsBuffer[2] = ADC14_getResult(ADC_MEM2);
    }
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

}
void PORT3_IRQHandler() //changes what happens to button on port 3
{
    if (BUTTON_PORT2->IFG & BUTTON_BIT2)//switch
        { // check that it is the button interrupt flag
            BUTTON_PORT2->IFG &= ~BUTTON_BIT2; // clear the flag to allow for another interrupt later.
         if(selectScreenDebounce == 2)
         {
            char string_option[15];
            switch (state)
            {
                    case 0:
                    {
                        sprintf(string_option, "Option:  eat");
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
                        state=3;
                        break;
                    }
                    case 3:
                    {
                        sprintf(string_option, "Option:sleep");
                        Graphics_drawStringCentered(&g_sContext,(int8_t *)string_option, AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);
                        state=4;
                        break;
                    }
                    case 4:
                    {
                        sprintf(string_option, "Option: poop");
                        Graphics_drawStringCentered(&g_sContext,(int8_t *)string_option, AUTO_STRING_LENGTH, 64,10,OPAQUE_TEXT);
                        state=0;
                        break;
                    }
            }//end switch
            selectScreenDebounce = 0;
         }//end if

         if(selectScreenDebounce < 2)
            selectScreenDebounce++;
       }
}

void main()
{
    /* Halting WDT and disabling master interrupts */
    MAP_WDT_A_holdTimer(); //œ
    MAP_Interrupt_disableMaster();//œ

    /* Set the core voltage level to VCORE1 */
    MAP_PCM_setCoreVoltageLevel(PCM_VCORE1);

    /* Set 2 flash wait states for Flash bank 0 and 1*/
    MAP_FlashCtl_setWaitState(FLASH_BANK0, 2);
    MAP_FlashCtl_setWaitState(FLASH_BANK1, 2);

    /* Initializes Clock System */
    MAP_CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_48);
    MAP_CS_initClockSignal(CS_MCLK, CS_DCOCLK_SELECT, CS_CLOCK_DIVIDER_1);
    MAP_CS_initClockSignal(CS_HSMCLK, CS_DCOCLK_SELECT, CS_CLOCK_DIVIDER_1);
    MAP_CS_initClockSignal(CS_SMCLK, CS_DCOCLK_SELECT, CS_CLOCK_DIVIDER_1);
    MAP_CS_initClockSignal(CS_ACLK, CS_REFOCLK_SELECT, CS_CLOCK_DIVIDER_1);//œ

    /* Set default screen orientation */
    Crystalfontz128x128_SetOrientation(LCD_ORIENTATION_UP);

    /* Configures Pin 4.0, 4.2, and 6.1 as ADC input */
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P4, GPIO_PIN0 | GPIO_PIN2, GPIO_TERTIARY_MODULE_FUNCTION);
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P6, GPIO_PIN1, GPIO_TERTIARY_MODULE_FUNCTION);
    /* Initializing ADC (ADCOSC/64/8) */
    MAP_ADC14_enableModule();
    MAP_ADC14_initModule(ADC_CLOCKSOURCE_ADCOSC, ADC_PREDIVIDER_64, ADC_DIVIDER_8,0);
    /* Configuring ADC Memory (ADC_MEM0 - ADC_MEM2 (A11, A13, A14)  with no repeat)
         * with internal 2.5v reference */
    MAP_ADC14_configureMultiSequenceMode(ADC_MEM0, ADC_MEM2, true);
    MAP_ADC14_configureConversionMemory(ADC_MEM0,
            ADC_VREFPOS_AVCC_VREFNEG_VSS,
            ADC_INPUT_A14, ADC_NONDIFFERENTIAL_INPUTS);

    MAP_ADC14_configureConversionMemory(ADC_MEM1,
            ADC_VREFPOS_AVCC_VREFNEG_VSS,
            ADC_INPUT_A13, ADC_NONDIFFERENTIAL_INPUTS);

    MAP_ADC14_configureConversionMemory(ADC_MEM2,
            ADC_VREFPOS_AVCC_VREFNEG_VSS,
            ADC_INPUT_A11, ADC_NONDIFFERENTIAL_INPUTS);

    /* Enabling the interrupt when a conversion on channel 2 (end of sequence)
     *  is complete and enabling conversions */
    MAP_ADC14_enableInterrupt(ADC_INT2);

    /* Enabling Interrupts */
    MAP_Interrupt_enableInterrupt(INT_ADC14);

    /* Setting up the sample timer to automatically step through the sequence
     * convert.
     */
    MAP_ADC14_enableSampleTimer(ADC_AUTOMATIC_ITERATION);

    /* Triggering the start of the sample */
    MAP_ADC14_enableConversion();
    MAP_ADC14_toggleConversionTrigger();

    //DISPLAY + LOGIC
    MAP_Interrupt_enableMaster();
    WDT_A->CTL = WDTPW + WDTHOLD; // Stop watchdog timer
    mapports();

    //init_timer();  // initialize timer
    init_button(); // initialize the button

    // setup NVIC and Interrupts
    SCB->SCR &= ~SCB_SCR_SLEEPONEXIT_Msk;   // Specify that after an interrupt, the CPU wakes up

    __enable_interrupt();// unmask IRQ interrupts toallow the CPU to respond.
    NVIC->ISER[1] = 1 << ((PORT5_IRQn) & 31); // enable P5 to send interrupt signals
    NVIC->ISER[0] = 1 << ((TA0_0_IRQn) & 31); //enable timer to send interrupts signals
    NVIC->ISER[1] = 1 << ((PORT3_IRQn) & 31);// enable P3 to send interrupt signals

    init_display(); // setup the display

    int intro_delay = 0;
    while(intro_delay != 120){
        // Intro Screen
        Graphics_drawStringCentered(&g_sContext,"TAMAGOTCHI",AUTO_STRING_LENGTH,69,27,TRANSPARENT_TEXT);
        Graphics_drawStringCentered(&g_sContext,"By",AUTO_STRING_LENGTH,69,54,TRANSPARENT_TEXT);
        Graphics_drawStringCentered(&g_sContext,"Eugenia Almandoz",AUTO_STRING_LENGTH,69,81,TRANSPARENT_TEXT);
        Graphics_drawStringCentered(&g_sContext,"Jade Dhangwattanotai",AUTO_STRING_LENGTH,69,91,TRANSPARENT_TEXT);
        intro_delay++;
    }
    Graphics_clearDisplay(&g_sContext);

    init_WDT();
    MAP_Interrupt_enableInterrupt(INT_WDT_A);
    CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_24);

    while(1)
    {
        MAP_PCM_gotoLPM0();
        __no_operation(); //  For debugger

        //  Char string to store score info
        char string_score[15];
        sprintf(string_score, "Health: %03d", health);
        Graphics_drawString(&g_sContext,(int8_t *)string_score,AUTO_STRING_LENGTH,20,116,OPAQUE_TEXT);
    }
}
