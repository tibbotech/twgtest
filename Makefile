PROG = twgtest
TO = $(PREFIX)/home/root/dvtests/

all:
	$(CC) $(CLFAGS) $(LDFLAGS) -o $(PROG) $(PROG).c

clean:
	rm -f $(PROG)
	rm -f *.o

install:
	install -d $(TO)
	install $(PROG) $(TO)
