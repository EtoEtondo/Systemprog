#define ADD(a,b) (a) + (b)   // ADD(a,b) (a+b)
#include <stdio.h>

int main(){


int a=9,b=5,c=7,d=6;

int ges=ADD(a,b);   
int op=ADD(c,d);
int q=ADD(b,c)*d;  //Punkt vor Strich
int w=ADD(a,b)-10;

printf("%d   , %d   , %d   ,    %d\n",ges,op,q,w);

return 0;
}

