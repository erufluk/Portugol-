programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[3], matriz[3][3], novaMatriz[3][3]	

		//montando vetor
		escreva("O vetor é: ")
		para(inteiro i=0; i<3; i++){
			vetor[i] = Util.sorteia(1, 5)
			escreva(vetor[i] + " ")
		}

		//montando matriz
		escreva("\nA matriz é: ")
		para(inteiro linha=0; linha<3; linha++){
			escreva("\n")
			para(inteiro coluna=0; coluna<3; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 5)
				escreva(matriz[linha][coluna] + " ")
			}
		}

		//fazendo a multiplicação
		escreva("\nO valor da multiplicação do vetor pela matriz é: ")
			para(inteiro linha=0; linha<3; linha++){
				escreva("\n")
				para(inteiro coluna=0; coluna<3; coluna++){
					novaMatriz[linha][coluna] = (vetor[linha] * matriz[linha][coluna])
					escreva(novaMatriz[linha][coluna] + " ")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */