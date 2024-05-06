#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>
#include <stdio.h>

int main(){

uid_t uid = geteuid();

struct passwd *me;

me=getpwuid(uid);

puts(me->pw_name);

return 0;
}
