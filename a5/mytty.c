#include <stdio.h>
#include <unistd.h>
#include <stdio.h>

int main(){

char* ty;
int fd=1000;

ty=ttyname(fileno(0));
puts(ty);

return 0;
}
