all: a.out
	cd b; make

a.out:
	gcc flow.c
