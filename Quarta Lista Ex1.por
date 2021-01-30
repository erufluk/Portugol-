programa
{
	
	funcao inicio()
	{
		inteiro valores[4], maiorValor=0
		
		para (inteiro i = 0; i < 4; i++){
			escreva("Digite um valor: ")
			leia(valores[i])
			

			se(valores[i] > maiorValor){
				maiorValor = valores[i]
			}
		}
		escreva("O maior valor digitado foi: " + maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */