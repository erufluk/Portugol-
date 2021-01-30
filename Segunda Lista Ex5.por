programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("Digite o nível de poluição medido: ")
		leia(indicePoluicao)
		
		se(indicePoluicao >= 0.05 e indicePoluicao <= 0.25) {
			escreva("Ok! Índice de poluição aceitável!")
		} senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4){
			escreva("Atenção! As empresas do 1º grupo devem suspender suas atividades!")
		} senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
			escreva("Cuidado! As empresas do 1º e 2º grupos devem suspender suas atividades!")
		} senao se(indicePoluicao >= 0.5){
			escreva("Perigo! Todos os grupos de empresa devem suspender suas atividades!")
		} senao {
			escreva("Excelente! Índice de poluição muito baixo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */