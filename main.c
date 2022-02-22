#include "msp.h"
#include ".\inc\bump.h"
#include ".\inc\Clock.h"
#include ".\inc\SysTick.h"
#include ".\inc\LaunchPad.h"
#include ".\inc\MotorSimple.h"

/**
 * main.c
 */
void main(void)
{
	WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;		// stop watchdog timer

    Clock_Init48MHz();
    LaunchPad_Init(); // built-in switches and LEDs
    Bump_Init(); // bump switches
    SysTick_Init();
    Motor_InitSimple();


    while(1){
        P1->OUT &= ~0xC0;
        P2->OUT |= 0xC0;   // on
        P3->OUT |= 0xC0;   // not sleep
        SysTick_Wait10ms(100);

        P1->OUT &= ~0xC0;
        P2->OUT &= ~0xC0;   // off
        P3->OUT &= ~0xC0;   // low current sleep mode
        SysTick_Wait10ms(100);
    }
    return;
}
