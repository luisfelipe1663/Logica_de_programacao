programa
{
	funcao inicio()
	{
		inteiro valor, maior, menor
		logico primeiro

		primeiro = verdadeiro

		faca
		{
			escreva("Digite um valor positivo (negativo para parar): ")
			leia(valor)

			se (valor >= 0)
			{
				se (primeiro)
				{
					maior = valor
					menor = valor
					primeiro = falso
				}
				senao
				{
					se (valor > maior)
					{
						maior = valor
					}

					se (valor < menor)
					{
						menor = valor
					}
				}
			}
		}
		enquanto (valor >= 0)

		se (primeiro)
		{
			escreva("Nenhum valor positivo foi informado!")
		}
		senao
		{
			escreva("\nMaior valor: ", maior)
			escreva("\nMenor valor: ", menor)
		}
	}
}