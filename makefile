

image:image.c image.h
	gcc -g image.c -o image -lm
openmp:openmp.c image.h
	gcc -g openmp.c -o openmp -lm -fopenmp
pthread:pthread.c image.h
	gcc -g pthread.c -o pthread -lm -pthread
clean:
	rm -f image openmp pthread output.png
