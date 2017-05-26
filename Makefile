default: main.bs
	bshift main.bs

install:
	cp a.out /usr/local/bin/show

uninstall:
	rm /usr/local/bin/show

clean:
	rm main.asm main.o a.out
