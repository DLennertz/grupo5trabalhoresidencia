programa
{

		const inteiro tamanhoaMatrizes = 3
		inteiro mat1 [tamanhoaMatrizes][tamanhoaMatrizes]
		inteiro mat2 [tamanhoaMatrizes][tamanhoaMatrizes]
		inteiro matResult [tamanhoaMatrizes][tamanhoaMatrizes]
		

	funcao valorMatrizes (inteiro m) {
		
		escreva("Matriz de ",tamanhoaMatrizes,"x", tamanhoaMatrizes,"\n") 
		escreva("\n")

		se (m==1){
			escreva("Insira os valores da Matriz 1 abaixo\n")
			para(inteiro l = 0; l<tamanhoaMatrizes; l++) {
				para (inteiro c = 0; c<tamanhoaMatrizes; c++){
					escreva("Matriz 1 Posicao [", l,"] [",c,"] : ")
						leia(mat1[l][c]) 
						
				}
			}
			
		}

			senao se (m==2){
				escreva("Insira os valores da Matriz 2 abaixo\n")
					para(inteiro l = 0; l<tamanhoaMatrizes; l++) {
						para (inteiro c = 0; c<tamanhoaMatrizes; c++){
							escreva("Matriz 2 Posicao [", l,"] [",c,"] : ")
								leia(mat2[l][c]) 
								
								
						}
					}
			}
	}
	
	funcao mostrarMatrizes1e2 () {
		  para(inteiro l = 0; l<tamanhoaMatrizes; l++) {
			se (l==0){
				escreva ("MATRIZ 1       MATRIZ 2\n")
				escreva("\n")
			}
			para (inteiro c = 0; c<tamanhoaMatrizes; c++){
				escreva(mat1[l][c]," ") 
			}
			escreva("         ")
			para (inteiro c2 = 0; c2 <tamanhoaMatrizes; c2++){
				escreva(mat2[l][c2]," ") 
			}
			escreva("\n")
		}
	}
	
	funcao inicio()
	{

		
	
		valorMatrizes(1)
		limpa()

		
		valorMatrizes(2)
		limpa()
		
		mostrarMatrizes1e2()
		
		escreva("\n")
		escreva ("\nMATRIZ RESULTADO\n")
		escreva("\n")
		para(inteiro l = 0; l<tamanhoaMatrizes; l++) {
			para (inteiro c = 0; c<tamanhoaMatrizes; c++){
				matResult [l][c] = mat1[l][c] + mat2[l][c]
				escreva(matResult[l][c]," ")	
			}
			escreva("\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @DOBRAMENTO-CODIGO = [39];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */