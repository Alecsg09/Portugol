programa
{
	
	funcao inicio()
	{
		cadeia C
		real N, salario = 50.00, horaExtra, valorHoraExtra

		escreva(" Por favor, informe sua indentificação de funcionario: ")
		leia(C)
		escreva("Por favor, entre o numero de horas trabalhadas: ")
		leia(N)

		se(N<=50){
			salario = N*10
			escreva("O funcionario portador do codigo : ", C, " Teve o salario num total de R$: ", salario)
		}senao{
			horaExtra = N-50
			valorHoraExtra = horaExtra * 20
			salario = (N*10)+valorHoraExtra
			escreva("O funcionario portador do codigo : ", 
			C, " Teve o salario num total de R$: ", salario, " Com um total de horas excedentes igual à : ", horaExtra, " no valor de : ",valorHoraExtra, ".") 
		}

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */