ph7: ph7.c
	cc -o ph7 ph7.c examples/ph7_interp.c -W -Wunused -Wall -I. -O2
