EXECS=main
MPICC?=mpicc

all: ${EXECS}

main: main.cpp
	${MPICC} -o ${EXECS} ${EXECS}.cpp -lm

run:
	./main

clean:
	rm ${EXECS}