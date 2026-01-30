programa
{
	
	funcao inicio()
	{
	inteiro eleitores, votos_branco, nulos

	escreva("diga o numero de eleitoreis:")
	leia(eleitores)

	escreva("diga a quantidade de votos em branco:")
	leia (votos_branco)

	escreva("diga a quantidade de votos nulos:")
	leia (nulos)

     inteiro validos= eleitores-votos_branco-nulos
	inteiro resultado_percentual_branco=  votos_branco*100/eleitores
	inteiro resultado_percentual_nulos= nulos*100/eleitores
	inteiro resultado_percentual_valido=validos*100/eleitores
	
	escreva(" o total de votos validos é:", validos, "\n" )
	escreva(" o percentual de votos nulos é:", resultado_percentual_nulos,"%", "\n")
	escreva(" o percentual de votos brancos é:", resultado_percentual_branco,"%", "\n")
	escreva(" o percentual de votos brancos é:", resultado_percentual_valido,"%" ,"\n")
	
	
	
	





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */