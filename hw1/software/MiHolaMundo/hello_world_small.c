#include "sys/alt_stdio.h"

int main()
{ 

  short a=0;
  volatile unsigned short * led1 = (short ) 0x3040;


  while (1){
      if (a%2==0)
          *led1 = 1;
      else
          *led1 = 2;
      a++;
      usleep(1); // NO USAR SE USA LA INTERRUPCION DEL TIMER
      alt_putstr("Hello from Nios II!\n");
  }

  return 0;
}
