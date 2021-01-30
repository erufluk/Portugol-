programa
{
	
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		se((n3 * n3) >= 1000){
			escreva("Parabéns! O quadrado de " + n3 + " é: " + (n3 * n3))
		} senao {
			escreva("O quadrado de " + n1 + " é: " + (n1 * n1))
			escreva("\nO quadrado de " + n2 + " é: " + (n2 * n2))
			escreva("\nO quadrado de " + n3 + " é: " + (n3 * n3))
			escreva("\nO quadrado de " + n4 + " é: " + (n4 * n4))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */