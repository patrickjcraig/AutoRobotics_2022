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


//    for (int i = 0; i < 2; i++){
//        P1->OUT &= ~0xC0;
//        P2->OUT |= 0xC0;   // on
//        P3->OUT |= 0xC0;   // not sleep
//        SysTick_Wait10ms(100);
//
//        P1->OUT &= ~0xC0;
//        P2->OUT &= ~0xC0;   // off
//        P3->OUT &= ~0xC0;   // low current sleep mode
//        SysTick_Wait10ms(100);
//    }

    SysTick_Wait10ms(100);

//    Motor_ForwardSimple(7500, 280); // 9900 is the PWM
    Motor_ForwardSimple(7500, 89);
    SysTick_Wait10ms(60);

 // Left Turn 1
    Motor_LeftTurn(7500,22);
    SysTick_Wait10ms(30);
 // Forward 2
    Motor_ForwardSimple(7500, 49);
    SysTick_Wait10ms(60);
// right turn 1
    Motor_RightTurn(7500,22);
    SysTick_Wait10ms(60);
    // Forward 3
    Motor_ForwardSimple(6500, 190);
    SysTick_Wait10ms(60);

    // Right turn 2
    Motor_RightTurn(7500,21);
    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 145);
//    SysTick_Wait10ms(60);
//    Motor_RightTurn(7500,12);
//    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 145);
//    SysTick_Wait10ms(60);
//    Motor_RightTurn(7500,12);
//    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 91);
//    SysTick_Wait10ms(60);
//    Motor_RightTurn(7500,31);
//    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 109);
//    SysTick_Wait10ms(60);
//    Motor_LeftTurn(7500,31);
//    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 62);
//    SysTick_Wait10ms(60);
//    Motor_RightTurn(7500,6);
//    SysTick_Wait10ms(60);
//    Motor_ForwardSimple(7500, 127);

    // Right "arch"
//    for(int i = 0; i < 50; i++){
//        Motor_ForwardSimple(7500, 1); // 9900 is the PWM
//        Motor_RightTurn(7500,1); // 9900 is the PWM
//        Motor_ForwardSimple(7500, 100); // 9900 is the PWM
//    }
    Motor_StopSimple();
    return;
}
