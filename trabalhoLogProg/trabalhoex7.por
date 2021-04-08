programa
{
	
	funcao inicio()
	{
	
		inteiro quantNP
		escreva("Qual a quantidade de numeros primos: ")
		leia (quantNP)
		inteiro i = 1
		inteiro numPri = 2
		inteiro contDivisores 

		enquanto (i <= quantNP){
			contDivisores = 0
				para (inteiro c = 1; c<=9; c++){
					se(numPri%c == 0){
						contDivisores++
					}
				}
					se (numPri > 10 e numPri%numPri == 0) {
						contDivisores++
					}
					se(contDivisores == 2){
						escreva (numPri, " ")
						i++
					}
					numPri++
		}	
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 10, 1}-{numPri, 11, 10, 6}-{contDivisores, 12, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */