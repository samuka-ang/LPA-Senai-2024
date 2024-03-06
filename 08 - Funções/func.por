/*
 * Algoritmo: Func
 * Autor: Samuel Angulo 6/2/2024
 */

programa
{

	//funcoes podem ser chamad de procedimento, sub-rotina, metodo
	funcao inicio()
	{	
		cadeia s = "a"
		escrever(s)// s é um argumento

		inteiro soma = somar( 2, 5 )
		escreva(soma)
	}
	funcao escrever(cadeia s)// s é um parametro
	{
		escreva(s)
	}

	funcao inteiro somar(inteiro x, inteiro y)
	{
		retorne x + y
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