programa
{
	
	funcao inicio()
	{
	real maca,custo_total
	escreva("digite quantas maças deseja:")
	leia(maca)
	se (maca<=11){
		real valor_incial_maca = (maca*1.30)
		escreva("o valor inicial é de :R$",valor_incial_maca)
	}senao{
		real outro_valor=(maca*1.00)
		escreva("o valor é de:R$", outro_valor)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */