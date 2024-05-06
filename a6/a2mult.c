#include <stdio.h>
#define MULT(a,b) (a*b) 
 
int main(){

int a=9,b=5,c=7,d=6;

int ges=MULT(a+c,b+d);   //falsch
int op=MULT(c,d);
int q=MULT(b,c)*d;
int w=MULT(a,b)-10;

printf("%d   , %d   , %d   ,    %d\n",ges,op,q,w);

}
