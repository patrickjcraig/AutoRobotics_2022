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
    return;
}
