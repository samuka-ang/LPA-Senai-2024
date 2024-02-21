/*
 * Algoritmo: tabuada
 * Autor: Samuel Angulo 21/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado
		inteiro contador

		escreva("informe um numero para ver sua tabuada: ")
		leia(numero)
		limpa()

		para(contador = 1; contador <= 10; contador ++)
		{
			resultado = numero * contador	
			escreva (numero, "x", contador, "=", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */