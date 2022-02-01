programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor
		
		escreva("Digite seu nome:")
		leia(vendedor)
		escreva("Digite a sua venda em Janeiro: ")
		leia(janeiro)
		escreva("Digite a sua venda em Fevereiro: ")
		leia(fevereiro)
		escreva("Digite a sua venda em Março: ")
		leia(marco)
		escreva("Digite a sua venda em Abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = janeiro + fevereiro + marco + abril
		escreva(vendedor + " seu total de vendas foi de  " + total +"$ com média de " 
		+ media + "$")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */