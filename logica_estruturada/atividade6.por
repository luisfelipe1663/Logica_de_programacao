programa
{
	
	funcao inicio()
	{
      real salario_atual, promocao, ajuste

      escreva("diga seu salario atual:")
      leia(salario_atual)
      escreva("diga o percentual de quanto voçe quer recerber:")
      leia(promocao)



      ajuste= salario_atual*(promocao/100)
      real novo_salario= salario_atual + ajuste
      escreva("seu novo salario sera de:", novo_salario,"\n")
      escreva ("seu novo salario tera um reajuste de:", promocao ,"%")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */