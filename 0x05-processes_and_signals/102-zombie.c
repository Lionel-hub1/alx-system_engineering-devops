#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

/**
 * infinite_while - Creates an infinite loop to simulate a running process.
 *
 * Return: void
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Creates 5 zombie processes and prints their PIDs.
 *
 * This function creates 5 child processes using the `fork` system call, and
 * each child process immediately returns, creating zombie processes. The PIDs
 * of the zombie processes are printed, along with a message indicating their
 * creation.
 *
 * Return: void
 */
int main(void)
{
	int i;
	pid_t child_pid;

	for (i = 0; i < 5; i++)
	{
		child_pid = fork();
		if (!child_pid)
			return (0);
		printf("Zombie process created, PID: %d\n", child_pid);
	}

	infinite_while();
	return (0);
}
