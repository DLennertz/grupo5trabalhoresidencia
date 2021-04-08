programa
{


		/*
		 * Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
		   menor, o maior e a média dos valores.
		 */
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		real vetorNumeros[tamanho]	
		real maior, menor
		real soma = 0.0
		real media

		para (inteiro i = 0 ; i < tamanho; i++)
		{
			escreva ("Informe o elemento ", i," : " )
			leia (vetorNumeros[i])
		}

			maior = vetorNumeros [0]
			menor = vetorNumeros [0]


		para (inteiro i = 0; i < tamanho; i++ )
		{
			se (vetorNumeros[i] > maior){

				maior = vetorNumeros[i]
				
				}
			
			senao se (vetorNumeros[i] < menor) {

				menor = vetorNumeros[i]
				
				}

			soma = soma + vetorNumeros[i]
			
			}

			media = soma/ tamanho

			limpa()
			escreva("\nO número maior é : ",maior)
			escreva("\n\nO número menor é : ", menor)
			escreva("\n\nA média dos números é : ", mat.arredondar(media, 2))

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */