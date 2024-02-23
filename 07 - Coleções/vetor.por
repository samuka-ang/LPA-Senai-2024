/*
 * Algoritmo: vetor
 * Autor: Samuel Angulo 23/02/2024
 */

programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vet[10]//vetor de 10 posições , cada posição é indicado por um número entre colchetes, exemplo vetor[3] = 5
		//Vamos prencher o vetor
		para( inteiro p = 0; p < 10; p++)
		{
			vet[p] = util.sorteia(1, 100)
	
		}
		//vamos exibir os valores do vetor na ordem original
		escreva ("Vetor na ordem original:\n")

		para( inteiro p = 0; p < 10; p++)
		{
			escreva(vet[p], " ")
			util.aguarde(100)	
		}

		//vamos exibir os mesmos valores do vetor na ordem inversa
		escreva("\nVetor na ordem inversa:\n")
		para ( inteiro p = 9; p >= 0; p-- )
		{
			escreva(vet[p], " ")	
			util.aguarde(100)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */