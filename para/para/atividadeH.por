programa {
	funcao inicio() {
		inteiro i, j, fatorial
		para (i = 1; i <= 10; i++) {
			se (i % 2 != 0) {
				fatorial = 1
				para (j = 1; j <= i; j++) {
					fatorial = fatorial * j
				}
				escreva("O fatorial do ímpar ", i, " é: ", fatorial, "\n")
			}
		}
	}
}
