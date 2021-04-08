/*
 1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO 
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior 
do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se 
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores
 */

programa
{
	inclua biblioteca Matematica -->mat

	funcao inicio()
	{
		real num1,num2
		inteiro opcao

			faca
			{
			limpa()	
			linha()
			escreva("	DIVISÃO\n")
			linha()
			
			escreva("Digite o primeiro valor: ")
			leia(num1)
			
			escreva("Digite o segundo valor: ")
			leia(num2)
			
			enquanto(num2<=0){
					escreva("O segundo número deve ser maior do que zero, digite um novo valor: ")
					leia(num2)
				}
				
			escreva("Resultado: ", num1, " / ", num2, " = ", mat.arredondar(num1/num2, 2), "\n")

			escreva("\nDeseja calcular outra divisão?\nDigite: \n1 - Sim \n2 - Não\n")
			leia(opcao)

				enquanto (opcao != 1 e opcao != 2) {
					limpa()
					escreva("Escolha inválida\n")
					escreva ("\nDeseja calcular outra divisão?\nDigite: \n1 - Sim \n2 - Não\n")
					leia(opcao)
					
				}
			
			}
			enquanto(opcao==1)
	}

	funcao linha ()
	{
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */