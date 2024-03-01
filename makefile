DEPS = BST

compile: main.c
	gcc main.c -o $(DEPS)

run:
	./$(DEPS)

clean:
	rm $(DEPS)