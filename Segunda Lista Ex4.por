programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número inteiro: ")
		leia(num)
		
		se(num < 0){
			escreva(num + " é um número negativo")
			se(num % 2 == 0){
				escreva(" e par.")
			} senao {
				escreva(" e ímpar.")
			}
			
		} senao {
			escreva(num + " é um número positivo")
			se(num % 2 == 0){
				escreva(" e par.")
			} senao {
				escreva(" e ímpar.")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */