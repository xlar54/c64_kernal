all:
	ca65 kernal 
	ld65 -C kernal.cfg -o kernal.bin kernal.o 

clean:
	rm kernal.o kernal.bin
