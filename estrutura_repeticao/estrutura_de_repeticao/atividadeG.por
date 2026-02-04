programa
{
	
	funcao inicio()
	{
		real resultado, a, b
		caracter resp
		resp= 's'
		faca{
			escreva("digite um valor: ")
			leia(a)
			escreva("digite outro valor:")
			leia(b)

			resultado = a+b 
			escreva("resultado = ",resultado,"\n")


			escreva("novo calculo (s/n)")
			leia(resp)
		}
		enquanto(resp == 'n')
		escreva("fim do calculo")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */