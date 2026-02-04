programa
{
	
	funcao inicio()
	{
		inteiro num, soma
		num = 1
		soma=0
		faca{
			se(num%2==0){
				escreva(num, "\n")
				soma = soma + num
			}
			
			num = num+1
		}enquanto(num<=500)
		escreva("a soma de todos os pares é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */