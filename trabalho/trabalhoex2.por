programa
{
	
	funcao inicio()
	{

		inteiro opcao
		logico continuar = verdadeiro
		
		faca
		{
		
			opcao=menu()
			limpa()
			se(opcao==1)
			{
				soma()
			}
			senao se(opcao==2)
			{
				subtracao()
			}
			senao se(opcao==3)
			{
				multiplicacao()
			}
			senao se(opcao==4)
			{
				divisao()
			}
					
			escreva("\n\nDeseja realizar uma nova operação?\n1- Sim\n2- Não\n")
			leia(opcao)

			enquanto(opcao!=2 e opcao!=1)
			{
				escreva("Opção invalida. Digite novamente : ")
				leia(opcao)
			}
			se(opcao==2)
			{
				continuar = falso	
			}
			limpa()
			
			
		}
		enquanto(continuar == verdadeiro)
		
	}

	funcao inteiro menu()
	{
		inteiro op

		escreva("Selecione a operação desejada\n")
		escreva("1- Adição\n")
		escreva("2- Subtração\n")
		escreva("3- Multiplicação\n")
		escreva("4- Divisão\n")
		

		leia(op)

		enquanto(op > 4 ou op < 1)
		{
			escreva("Escolha inválida. Digite novamente : ")
			leia(op)
		}

		retorne op
	}

	funcao soma()
	{
		real n1, n2

		escreva("SOMA\nDigite o primeiro número : ") 
		leia(n1)
		escreva("\nDigite o segundo número : ")
		leia(n2)

		escreva("\nA soma ", n1, " + ", n2, " é = ", calcSoma(n1,n2))
	}

	funcao real calcSoma(real n1, real n2)
	{
		retorne n1 + n2
	}

	
	funcao subtracao()
	{
		real n1, n2

		escreva("SUBTRAÇÃO\nDigite o primeiro número : ") 
		leia(n1)
		escreva("\nDigite o segundo número : ")
		leia(n2)

		escreva("\nA subtração ", n1, " - ", n2, " é = ", calcSubtracao(n1,n2))
	}

	funcao real calcSubtracao(real n1, real n2)
	{
		retorne n1 - n2
	}

	
	funcao multiplicacao()
	{
		real n1, n2

		escreva("MULTIPLICAÇÃO\nDigite o primeiro número : ") 
		leia(n1)
		escreva("\nDigite o segundo número : ")
		leia(n2)

		escreva("\nA multiplicação ", n1, " * ", n2, " é = ", calcMultiplicacao(n1,n2))
	}

	funcao real calcMultiplicacao(real n1, real n2)
	{
		retorne n1 * n2
	}

	funcao divisao()
	{
		real n1, n2

		escreva("DIVISÃO\nDigite o primeiro número : ") 
		leia(n1)
		escreva("\nDigite o segundo número : ")
		leia(n2)
		enquanto(n2==0)
		{
			escreva("Número igual a zero. Digite um novo número > 0 : ")
			leia(n2)
		}

		escreva("\nA divisão ", n1, " / ", n2, " é = ", calcDivisao(n1,n2))
	}

	funcao real calcDivisao(real n1, real n2)
	{
		retorne n1 / n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */