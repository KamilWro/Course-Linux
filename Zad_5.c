

#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <wait.h>


/* 
* Autor: Kamil Breczko
*
* Kurs pracy w systemie Linux 
* semestr 2015/2017 letni
*/

int main ()
{
  pid_t child_pid;

  child_pid = fork ();
printf("%d",child_pid); 
 if (child_pid > 0) {
	printf("Stworzono Zombie");
	sleep (10);
	wait(NULL);
	sleep(60);
  }
  else {
    printf("Ja jestem Zombie");
    exit (0); 
  }
  return 0;
}
