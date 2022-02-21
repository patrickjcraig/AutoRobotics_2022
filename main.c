#include "msp.h"


/**
 * main.c
 */
void main(void)
{
	WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;		// stop watchdog timer


    P1DIR = 0X01;   // Declare PIN Direction OF PORT 1 AS OUTPUT
    unsigned int i;   // add delay variable

    while(1){
        P1OUT=0X01;   //make bit0 HIGH
        for(i=0;i< 20000;i++){}   //    delay till you make LED HIGH

        P1OUT=0X00;   //make bit0 LOW

        for(i=0;i< 20000;i++){}   // delay till you make LED LOW
    }
    return 0;
}
