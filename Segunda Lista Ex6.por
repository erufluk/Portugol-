programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("Nadador(a) está na categoria Infantil A")
		} senao se (idade > 7 e idade <= 11){
			escreva("Nadador(a) está na categoria Infantil B")
		}senao se (idade > 11 e idade <= 13) {
			escreva("Nadador(a) está na categoria Juvenil A")
		} senao se (idade > 13 e idade <= 17){
			escreva("Nadador(a) está na categoria Juvenil B")
		} senao se (idade >= 18){
			escreva("Nadador(a) está na categoria Adultos")
		} senao {
			escreva("Infelizmente você não tem a idade mínima para começar...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */