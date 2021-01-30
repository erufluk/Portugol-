programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoEtiqueta
		caracter condicaoPagamento

		escreva("Digite o preço de etiqueta do produto: R$")
		leia(precoEtiqueta)
		escreva("\nSelecione a forma de pagamento.")
		escreva("\n[1] - À vista em dinheiro ou cheque (20% de desconto)")
		escreva("\n[2] - À vista no cartão de crédito (15% de desconto)")
		escreva("\n[3] - Em duas vezes (sem juros)")
		escreva("\n[4] - Em três vezes (juros de 10%)")
		escreva("\nCódigo: ")
		leia(condicaoPagamento)

		se(condicaoPagamento == '1'){
			precoEtiqueta = precoEtiqueta - (precoEtiqueta*0.2)
			escreva("O preço com desconto é: R$" + precoEtiqueta)
		} senao se(condicaoPagamento == '2'){
			precoEtiqueta = precoEtiqueta - (precoEtiqueta*0.15)
			escreva("O preço com desconto é: R$" + precoEtiqueta)
		} senao se(condicaoPagamento == '3'){
			escreva("Cada parcela terá o valor de: R$" + (precoEtiqueta/2))
		}senao se(condicaoPagamento == '4'){
			precoEtiqueta = (precoEtiqueta + (precoEtiqueta*0.1))/3
			escreva("Cada parcela terá o valro de: R$" + mat.arredondar(precoEtiqueta, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */