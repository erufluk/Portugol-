programa
{
	
	funcao inicio()
	{
		inteiro codigoFuncionario
		real numeroHoras, horasExcedentes, salarioTotal, salarioExcedente

		escreva("Digite o código do funcionário: ")
		leia(codigoFuncionario)
		escreva("Digite o total de horas trabalhadas por ele: ")
		leia(numeroHoras)

		se (numeroHoras <= 0){
			escreva("Número inválido. As horas trabalhadas não podem ser menores que 0)")
		} senao {
			se(numeroHoras > 0 e numeroHoras <= 50){
				salarioTotal = numeroHoras * 10
				horasExcedentes = 0
				escreva("O funcionário de código " + codigoFuncionario + " trabalhou " + numeroHoras + " horas")
				escreva("\nO total de horas excedentes foi: " + horasExcedentes)
				escreva("\nO salario total é: R$" + salarioTotal)
			} senao {
				horasExcedentes = numeroHoras - 50
				salarioExcedente = horasExcedentes * 20
				salarioTotal = 500 + salarioExcedente

				escreva("O funcionário de código " + codigoFuncionario + " trabalhou " + numeroHoras + " horas")
				escreva("\nO total de horas excedentes foi: " + horasExcedentes)
				escreva("\nO salario total é: R$" + salarioTotal)
				escreva("\nO salário excedente é: R$" + salarioExcedente)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */