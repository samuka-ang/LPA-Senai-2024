/*
 * Algoritmo: 
 * Autor: Samuel Angulo 01/03/2024
 */

programa
{
	inteiro c
	
	funcao inicio()
	{	
		inteiro d = 0 // escopo de variavel global
		calcular( 4, 4 )
		leia(c)
		escreva(c)

		se(verdadeiro)
		{
			cadeia f = "X"		
		}
		escreva(f)
		
		para(inteiro i = 0 ; i < 10 ; i++ )
		{
			real g //variavel local
			d = 4
		}
		g = 0
		
	}
	
	funcao calcular(inteiro a, inteiro b)
	{
		c = a * a + b * b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */