#include <stdlib.h>
#include <stdio.h>
#define SWAP(x,y) (a^=b;b^=a;a^=b;)  //mehrere statements
#define LSB(x) ((x) & (1))

int main(){
int x=2,y=4;
int z=2;
SWAP(x,y);
printf("%d\n%d\n%d\n",x,y,LSB(z));
return EXIT_SUCCESS;
}
