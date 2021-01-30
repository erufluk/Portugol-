programa
{
	funcao inicio()
	{
		real pesoTomates, excesso = 0, valorMulta = 0

		escreva("Digite o peso dos tomates: ")
		leia(pesoTomates)

		se(pesoTomates < 0){
			escreva("peso inválido! Escolha em peso maior que 0")
		} senao {
			se(pesoTomates >= 0 e pesoTomates <= 50){
				escreva("Peso permitido pelo regulamento.\nExcesso = " + excesso + "Kg\nMulta = R$" + valorMulta)
			} senao {
				excesso = pesoTomates - 50
				valorMulta = excesso * 4
				escreva("Você ultrapassou o peso permitido!\nExcesso: " + excesso + "Kg\nMulta: R$" + valorMulta)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */