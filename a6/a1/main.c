#include "hello.h"
#include "bye.h"
#include <stdio.h>

int main(int argc,char* argv[]){

if(argc != 2){
	fprintf(stderr,"Fehler!");
}

char *a = argv[1];

hello(a);
bye(a);

return 0;
}

