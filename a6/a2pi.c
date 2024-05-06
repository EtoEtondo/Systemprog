#define 2_PI 3.14 + 3.14   //Variablen dürfen nicht mit ziffern anfangen  
#include <stdio.h>

int main(){

double a= 2_PI + 100;
double b= 2_PI *10;  //fehler beim multiplizieren

printf("%d   ,    %d\n",a,b);

return 0;
}

/* int 10=5;
   int x= 10+10; ????????? */
