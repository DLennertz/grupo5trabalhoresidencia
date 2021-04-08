programa
{
	
	caracter voltarMenu = 'S'
	
	funcao inteiro fatorial (inteiro numFat) {

		se (numFat == 0){
		retorne 1
		}
		senao {
			retorne numFat * fatorial(numFat-1)
		}
	}
	
	funcao inteiro fibonacci (inteiro numFib) {

			se (numFib <2 ) {	
			retorne 1
			}	
			retorne fibonacci (numFib-1) + fibonacci (numFib-2)
	}

	funcao voltMenu () {
		
		escreva ("\nVoltar ao menu? S / N: ")
		leia(voltarMenu)
		
		enquanto (voltarMenu != 'S' e voltarMenu != 's' e voltarMenu != 'N' e voltarMenu != 'n') {
			escreva ("Resposta invalida\n")
			escreva ("\nVoltar ao menu? S / N: ")
			leia(voltarMenu)
			
		}
	}

	funcao inicio()
	{
		caracter menu = '0'
		faca {
				limpa()
				escreva("===============================\n")
				escreva("Escolha uma das opcoes a baixo\n")
				escreva("===============================\n")
				escreva("  1 - Fibonacci \n")
				escreva("  2 - Fatorial \n")
				escreva("  9 - Sair\n")
				escreva("================================\n")
				leia(menu)
				
				se (menu == '1' ) {
					inteiro numFib
			
					escreva("\nQuanto(s) numero(s) da serie Fibonacci voce quer ver: ")
					leia(numFib)
					limpa()
			
					escreva ("O(s) primeiro(s) ", numFib," numero(s) da serie Fibonacci e -> ")
					
					para (inteiro quantNumFib = 0; quantNumFib<numFib; quantNumFib++){
						escreva(fibonacci(quantNumFib)," ")
					}
						escreva("\n")
						voltMenu()
				}
				
					senao se (menu == '2') {
							inteiro numFat
							
							escreva("\nFatorial de: ")
							leia(numFat)
							limpa()
							escreva(numFat, "! = ",fatorial(numFat))
							
							escreva("\n")
							voltMenu()
					}
					
							senao se (menu == '9') {
									voltarMenu = 'N'
									escreva("\nPrograma Encerrado!\n")
							}

		  	 } enquanto (voltarMenu == 'S' ou voltarMenu == 's')				
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @DOBRAMENTO-CODIGO = [5, 15, 23];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */