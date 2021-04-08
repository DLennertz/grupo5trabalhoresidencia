programa
{
	
	funcao inicio()
	{
		const inteiro  Nalunos = 10
		inteiro mediaAlunos[Nalunos]
		real p1[Nalunos], p2[Nalunos], media [Nalunos]
		cadeia nomealunos[Nalunos]
		
		escreva("Cálculo da média dos alunos:\n ")
		
		
		para (inteiro i = 0; i < Nalunos; i ++){
		escreva("Escreva o nome do aluno:")
		leia(nomealunos[i])
		escreva("digite a nota 1 do aluno ", nomealunos[i], " : ")
		leia (p1[i])
		escreva("digite a nota 2 do aluno ", nomealunos[i], " : ")
		leia(p2[i])
		media[i] = ( p1[i] + p2[i] ) / 2 
		
		} 
		
		para(inteiro i = 0; i < Nalunos; i ++){
			se(media[i] >= 6){
				escreva("\n", nomealunos[i], " P1 ", p1[i], "P2 ", p2[i], ", de média ", media[i], " foi aprovado\n")
			}
		
			senao{
				escreva("\n", nomealunos[i], "P1 ", p1[i], "P2 ", p2[i], ", de média ", media[i]," foi reprovado\n")
			}
		
		}
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */