programa
{
	
	funcao inicio()
	{
		inteiro horasmes, salario_hora, 
		 inteiro salario_total, valor_horas_ex, total_ex
		escreva("digite quatas horas voce trabalhou por  mes")
		leia(horasmes)
		escreva("digite o valor do salario por hora")
	leia(salario_hora)

		real hora_ex = horas_mes-160
		valor_horas_ex = salario_hora+(salario_hora/2)
		total_ex = hora_ex*valor_horas_ex
		
		se(horas_mes<=160){
			escreva("seu salario é de:", horas_mes*salario_hora)
		}
		senao {
			escreva("voce trabalhou", horas_extras,"h extras este mes")
			escreva("o total acrescido ao salario sera de :R$", total_ex)
			salario_total+total_ex+(salario_hora*horas_mes)
			escreva("o valoee total do salario sera de:",salario_total)
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */