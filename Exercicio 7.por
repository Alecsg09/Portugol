programa
{
	
	funcao inicio()
	{
		inteiro base,altura,area

		
		
		escreva("Qual a base do triangulo ? ")
		leia(base)

		escreva("Qual a altura do triangulo ? ")
		leia(altura)

		area = altura * base /2
		
		se(area >0){
			
			escreva("A area do triangulo é: ",area)
			
		}senao{
			escreva("O triangulo não pode ter area igual a zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */