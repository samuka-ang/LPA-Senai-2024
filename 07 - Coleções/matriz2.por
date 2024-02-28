/*
 * Algoritmo: Matriz 2
 * Autor: Samuel Angulo 28/02/2024
 */

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAM = 5
		//vamos usar esta constante para definir o tamanho da nossa matriz

		real coordenadas[TAM][2]
		
		// está é uma matriz de 5 linhas (TAMANHO == 5) e 2 colunas
		
		preencher(coordenadas)
		exibir(coordenadas)
	}
	funcao preencher (real &coordenadas[][])
	{
		para (inteiro linha = 0; linha < u.numero_linhas(coordenadas);linha++)
		{
			inteiro coluna = 0
			coordenadas[linha][coluna] = 23.5
		}
	}
	funcao exibir(real coordenadas[][]) 
	{
		
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