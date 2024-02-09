programa
{
	
	funcao inicio()
	{
		inteiro n1,n2 = 2024,idd

		escreva("Teste de Maturidade\n")
		escreva("===================\n\n")

		escreva("Ano que você nasceu: ")
		leia(n1)

		idd = n2-n1
		escreva("Idade: ",idd)

		se(idd<=12)
		{
		escreva(" Seu Fraldinha!")	
		}

		se(idd>12 e idd<=18)
		{
		escreva(" Você já pode tomar Toddynho.")	
		}

		se(idd>18)
		{
		escreva(" Ja é de maior!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */