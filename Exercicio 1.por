programa
{
	
	funcao inicio()
	{
		real pm = 50.00 ,multa = 4.00 ,excesso = 0.00 ,pa

		
		escreva(" Quantos quilos você trouxe ? ")
		leia(pa)
		
		se (pa > pm) {
			excesso = pa - pm
			multa = excesso * 4
			escreva("Peso : ", pa, "\nExcesso: ",excesso, "\nMulta: ", multa)
			
		}senao{ 
			
			escreva("Peso : ", pa, "\nExcesso: ",excesso, "\nMulta: ", multa)
			
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */