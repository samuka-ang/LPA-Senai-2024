/*
 * Algoritmo: Par e Impar V2
 * @Samuel 16/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("PAR OU IMPAR?\n\n")

		escreva("Escreva um numero: \n\n")
		leia(num)

		se (num % 2 == 1)
		{
			escreva("Impar")
		}

		se (num % 2 == 0)
		{
			escreva("Par")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */