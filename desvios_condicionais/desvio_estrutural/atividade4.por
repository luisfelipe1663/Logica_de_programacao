programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("digite a nota da primeira avaliaçao:")
		leia(nota1)
		escreva("digite a nota da segunda avaliaçao:")
		leia(nota2)

		media = (nota1+nota2)/2
		escreva("a media do aluno é de:", media, "/n" )

		 se(media>=6){
		 	escreva("o aluno foi aprovado")
		 } senao{
		 	escreva("o aluno foi reprovado")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */