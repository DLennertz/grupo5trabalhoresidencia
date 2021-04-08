programa
{
	inclua biblioteca Matematica --> mat
	/*Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
	variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
	variáveis lidas e o resultado. 
	Ex. 
	Entrada 
	a=1, b=-5, c=6. 
	
	Saída 
	1x^2 - 5x + 6 =0 -> X1=3 X2=2*/
	
	funcao inicio()
	{
	     inteiro a, b, c
	     real delta, x1 = 0.0, x2 = 0.0
	     
		escreva("a=")
		leia(a)
		escreva("b=")
		leia(b)
		escreva("c=")
		leia(c)

		delta = calcDelta(a,b,c)

		se (delta >= 0)
		{
			x1 = (- b + delta)/(2*a)  
			x2 = (- b - delta)/(2*a) 
		}
		senao
		{
			escreva("Essa equação não tem raizes reais")
		}

		se(b >= 0)
		{
			se (c >= 0)
			{
				escreva(a,"x^2 + ",b,"x + ",c," = 0")
				
			}
			
			senao
			{
				escreva(a,"x^2 + ",b,"x - ",c * (-1)," = 0")
			}
		}
		senao
		{
			se (c >= 0)
			{
				escreva(a,"x^2 - ",b * (-1),"x + ",c," = 0")
			}
			
			senao
			{
				escreva(a,"x^2 - ",b * (-1),"x - ",c * (-1)," = 0")
			}
		}

		escreva("-> X1=",mat.arredondar(x1,2), " X2=",mat.arredondar(x2,2))
	}

	funcao real calcDelta(real a, real b, real c)
	{
		retorne mat.raiz((b*b - 4*a*c), 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */