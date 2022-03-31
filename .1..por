programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4

		escreva("Primeiro numero : ") 
		leia(n1)
		
		escreva("Segundo numero: ")
		leia(n2)
				
		escreva("Terceiro numero: ")
		leia(n3)
			
		escreva("Quarto numero: ")
		leia(n4)
		q1 = Matematica.potencia(n1,2.0)
		q2 = Matematica.potencia(n2,2.0)
		q3 = Matematica.potencia(n3,2.0)
		q4 = Matematica.potencia(n4,2.0)
		
		se((q3) >= 1000) {
			escreva(q3)
			
			
		}senao{
			escreva("Primeiro numero: ",n1, "E seu quadrado: ",q1,
			"\nSegundo numero: ",n2,"E seu quadrado: ",q2,
			"\nTerceiro numero: ",n3,"E seu quadrado: ",q3,
			"\nQuarto numero: ",n4,"E seu quadrado: ",q4)
		}
		
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */