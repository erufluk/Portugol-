programa
{
	
	funcao inicio()
	{
		const inteiro HABITANTES = 2
		real salario, numFilhos, totalFilhos = 0.0, salarioTotal = 0.0,
		mediaSalarioPopulacao=0.0, mediaNumeroFilhos=0.0,
		maiorSalario=0.0, percentualSalario100=0.0, contadorSalario100=0.0

		para(inteiro cont = 0; cont < HABITANTES; cont++){
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(numFilhos)

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 100){
				contadorSalario100++
				percentualSalario100 = (contadorSalario100 / HABITANTES)*100
			}
			
			salarioTotal += salario
			mediaSalarioPopulacao = salarioTotal / HABITANTES
			totalFilhos += numFilhos
			mediaNumeroFilhos = totalFilhos / HABITANTES
			
		}

		escreva("A média salarial da população é: " + mediaSalarioPopulacao)
		escreva("\nA média do número de filhos da população é: R$" + mediaNumeroFilhos)
		escreva("\nO maior salário é: " + maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100 é: R$" + percentualSalario100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */