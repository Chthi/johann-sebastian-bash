#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>


int main(int argc, char *argv[])
{
	if (argc == 2)
	{
		unsigned int useconds;
		useconds = atoi(argv[1]);
		struct timespec time_to_sleep;
		/* Converting to nanoseconds and spliting seconds and nanoseconds */
		time_to_sleep.tv_nsec = (useconds % 1000000) * 1000;
		time_to_sleep.tv_sec = useconds / 1000000;
		nanosleep(&time_to_sleep, NULL);
	}
	return 0;
}