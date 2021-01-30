programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[5], codigo=0

		escreva("O vetor é: ")
		
		para(inteiro i=0; i<5; i++){
		vetor[i]+=Util.sorteia(0, 1)
		codigo += vetor[i]
		escreva(vetor[i] + " ")
		}
		
		se(codigo == 1){
			para(inteiro i=0; i<5; i++){
				escreva(vetor[i] + " ")
			}
		}senao se(codigo == 2){
			para(inteiro i=5; i<1; i--){
				escreva(vetor[i] + " ")
			}
		}senao {
			escreva("\nCódigo inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */