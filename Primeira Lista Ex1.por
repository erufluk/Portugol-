programa
{
	
	funcao inicio()
	{
		inteiro dias, meses, anos, atualD, atualM, atualA
	escreva("Digite o dia que está executando o programa [dd]")
	leia(atualD)
	escreva("Digite o mes que está executando o programa [mm]")
	leia(atualM)
	escreva("Digite o ano que está executando o programa [aaaa]")
	leia(atualA)
	escreva("Digite o dia do seu nascimento [dd]")
	leia(dias)
	escreva("Digite o mês do seu nascimento [mm]")
	leia(meses)
	escreva("Digite o ano do seu nascimento [aaaa]")
	leia(anos)
	
	
	anos =(atualA-anos)
	meses =((anos*12)-(12-atualM))
	dias=(anos*365) + (atualM*30)+(atualD) - ((30-dias)*12-meses)
	
		escreva("Contando da data digita até hoje, já se passara\n",anos ,"anos\n", meses ,"meses\n", dias ,"dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */