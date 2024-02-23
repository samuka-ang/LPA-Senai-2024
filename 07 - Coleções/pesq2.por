/*
 * Algoritmo: vetor
 * Autor: Samuel Angulo 23/02/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro vet[] = { 1, 3, 5, 7, 9 }
		inteiro num = 3 
		logico achou = falso
		
		para (inteiro p = 0; p < 5; p++ )
		{
			se ( vet[p] == num )
			{
			escreva( "o numero ", vet [p], " foi encontrado.")
			achou = verdadeiro
			}	
		}

	escreva("achou = ", achou, "\n")
	
		se (nao achou)
		{
			escreva("n achou = ", nao achou, "\n")
			escreva("Número não encontrado")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */