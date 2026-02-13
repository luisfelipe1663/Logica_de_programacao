programa {
	funcao inicio() {
		inteiro i, soma = 0
		para (i = 1; i <= 500; i++) {
			se (i % 2 == 0) {
				soma = soma + i
			}
		}
		escreva("A soma dos pares de 1 a 500 é: ", soma)
	}
}