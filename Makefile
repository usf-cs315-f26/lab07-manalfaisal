OBJS = lab07-part1.o lab07-part2.o

%.o: %.c
	gcc -c -g -o $@ $<

%.o: %.s
	as -g -o $@ $<

all: $(OBJS)

clean:
	rm -rf $(OBJS)

