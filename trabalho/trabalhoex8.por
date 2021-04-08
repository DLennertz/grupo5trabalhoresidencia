programa
{
	
	funcao inicio()
	{
		inteiro vet[10], opcao

		escreva("Escreva 10 números\n")

		para(inteiro i = 0 ; i < 10 ; i++)
		{
			escreva(i+1,"° número : ")
			leia(vet[i])
		}
		limpa()

		escreva("Você deseja imprimir os números em ordem crescente ou decrescente?\n1- Crescente\n2- Decrescente\n")
		leia(opcao)

		enquanto(opcao!=1 e opcao != 2)
		{
			escreva("Opção inválida. Selecione uma nova : ")
			leia(opcao)
		}
		limpa()
		se(opcao==1)
		{
			para(inteiro i = 0; i < 9; i++)
			{
				para(inteiro j = 0; j < 9 - i; j++)
				{
					se(vet[j] > vet[j+1])
					{
						inteiro aux = vet[j]
						vet[j] = vet[j+1]
						vet[j+1] = aux
					}
				}	
			}

			escreva("Ordem crescente : ")

			para(inteiro i = 0 ; i < 10 ; i++)
				{
					escreva(vet[i], " ")
				}
		}
		senao
		{
			para(inteiro i = 0; i < 9; i++)
			{
				para(inteiro j = 0; j < 9 - i; j++)
				{
					se(vet[j] < vet[j+1])
					{
						inteiro aux = vet[j]
						vet[j] = vet[j+1]
						vet[j+1] = aux
					}
				}	
			}

			escreva("Ordem decrescente : ")

			para(inteiro i = 0 ; i < 10 ; i++)
				{
					escreva(vet[i], " ")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */