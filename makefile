compilar: main.c
	$(CC) main.c -o saida

test: saida
	./saida