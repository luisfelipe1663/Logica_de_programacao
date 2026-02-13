programa {
	funcao inicio() {
		inteiro c
		real f
		para (c = 10; c <= 100; c = c + 10) {
			f = (9.0 * c / 5.0) + 32
			escreva(c, "°C = ", f, "°F\n")
		}
	}
}
