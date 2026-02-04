programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, hora_fim, duracao
		escreva("digite a hora de inico sem os minutos:")
		leia(hora_inicio)
		escreva("digite a hora de fim sem os minutos:")
		leia(hora_fim)

		se (hora_fim>=hora_inico){
			duracao = hora_fim-hora_inico
		}
		senao {
			duracao =(24-hora_inico)+hora_fim
		}
		escreva("o tempo de duracao é de:", duracao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */