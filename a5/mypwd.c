#include <unistd.h>
#include <stdio.h>

int main(){
char* buf;
size_t size=1000;

buf=getcwd(buf, size);
puts(buf);

return 0;
}
