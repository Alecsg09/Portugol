programa
{
	
	funcao inicio()
	{
		inteiro diaA, mesA, anoA, diaN, mesN, anoN, dias = 0
		cadeia nome


		escreva("Digite seu nome: ") 
		leia(nome)

		escreva("Digite dia que você nasceu : ")
		leia(diaN)

		escreva("Digite o mes que você nasceu: ")
		leia(mesN)

		escreva("Digite o ano que você nasceu: ")
		leia(anoN)

		escreva("Que dia é hoje ? ")
		leia(diaA)

		escreva("Que mes estamos ? ")
		leia(mesA)

		escreva("Que ano estamos ? ")
		leia(anoA)

		enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
			dias++
			diaN++
			se(diaN > 30){
				diaN = 1 
				mesN++
				se(mesN > 12){
					anoN++
					mesN = 1
					
				}
			
			}
		}
		escreva("Olá ", nome, ". Você já viveu ", dias, " dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */