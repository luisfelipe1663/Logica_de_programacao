programa {
	funcao inicio() {
		inteiro i, atual = 1, anterior = 0, proximo
		escreva("1 ")
		para (i = 1; i < 15; i++) {
			proximo = atual + anterior
			escreva(proximo, " ")
			anterior = atual
			atual = proximo
		}
	}
}