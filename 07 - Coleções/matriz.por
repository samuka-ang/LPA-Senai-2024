/*
 * Algoritmo: Matriz
 * Autor: Samuel Angulo 28/02/2024
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"a", "b", "c", "d", "c"}
		real altura[] = { 1.70, 1.80, 1.60, 1.50, 1.85}
		
		escreva("Item\t\tValor\n")
		escreva("====\t\t=====\n")
		
		//vamos criar tabela (matriz) com estes dados
		para(inteiro pos = 0; pos < 5; pos++ )
		{
		escreva(nome[pos], "\t\t", altura [pos], "\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */