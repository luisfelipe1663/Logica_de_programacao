programa
{
	funcao inicio()
	{
		real valor1, valor2, resultado

		escreva("Digite o 1º valor: ")
		leia(valor1)

		faca
		{
			escreva("Digite o 2º valor (nao pode ser ZERO): ")
			leia(valor2)

			se (valor2 == 0)
			{
				escreva("Valor invalido! Tente novamente.\n")
			}
		}
		enquanto (valor2 == 0)

		resultado = valor1 / valor2
		escreva("Resultado da divisao: ", resultado)
	}
}