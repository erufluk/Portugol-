programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso = 0.0, altura = 0.0, imc = 0.0

		//pede peso e altura
		escreva("VAMOS CALCULAR SEU IMC!")
		escreva("\nDigite seu peso (Kg): ")
		leia(peso)
		escreva("Digite sua altura (m): ")
		leia(altura)
		imc = mat.arredondar(peso / (altura * altura), 2) //calcula imc

		//condicoes de retorno
		se(imc < 18.5){
			escreva("Seu IMC é: " + imc)
			escreva("\nAtenção! Você está abaixo do peso.")
		} senao se(imc >= 18.5 e imc < 25){
			escreva("Seu IMC é: " + imc)
			escreva("\nPeso normal!")
		} senao se(imc >= 25 e imc <30){
			escreva("Seu IMC é: " + imc)
			escreva("\nAtenção! Você está com sobrepeso")
		} senao {
			escreva("Seu IMC é: " + imc)
			escreva("\nCuidado! Você está obeso.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */