/*
 6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) 
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O 
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
 */

programa
{
	funcao inicio()
	{
		inteiro n1, n2, soma=0
	
			escreva("Digite o início do laço: ")
			leia(n1)
			escreva("Digite o fim do laço: ")
			leia(n2)

			se(n1<n2){
				se(n1%2==0){
					para(inteiro i=n1; i<=n2; i+=2){
						soma=soma+i
					}
					escreva("A soma dos numeros pares no intervalo entre ", n1, " e ", n2, " é ", soma)
				}
				senao{
					para(inteiro i=n1+1; i<=n2; i+=2){
						soma=soma+i
					}
					escreva("A soma dos numeros pares no intervalo entre ", n1, " ", n2, " é ", soma)
				}
			}
			se(n1>n2){
				se(n2%2==0){
					para(inteiro i=n1; i>=n2; i-=2)
					{
						soma=soma+i
					}
					escreva("A soma dos numeros pares no intervalo entre ", n1, " e ", n2, " é ", soma)
				}
				senao{
					para(inteiro i=n1-1; i>=n2; i-=2){
						soma=soma+i
					}
					escreva("A soma dos numeros pares no intervalo entre ", n1, " ", n2, " é ", soma)
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 10, 2}-{n2, 11, 14, 2}-{i, 20, 18, 1}-{i, 26, 18, 1}-{i, 34, 18, 1}-{i, 41, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */