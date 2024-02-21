/*
 * Algoritmo: Urna
 * Autor: Samuel Angulo 21/2/2024
 */

programa
{
	
	funcao inicio()
	{
		inteiro canda = 0
		inteiro candb = 0
		inteiro bran = 0
		inteiro nul = 0
		inteiro tot = 0
		real porccanda
		real porccandb
		real porcbran
		real porcnul
		inteiro voto

		faca
		{
			limpa()
			escreva("Escolha o seu candidato ou tecle zero oara encerrar\n\n")

			escreva("1 -> Canditado A\n")
			escreva("2 -> Canditado B\n")
			escreva("3 -> Branco\n")
			escreva("\nQualquer numero diferente de 0, 1, 2 ou 3 anulará seu voto\n")
			escreva("Digite seu voto: ")
		
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva("Votação Encerrada!\n")
				pare
				caso 1:
					canda++
				pare
				caso 2:
					candb++
				pare
				caso 3:
					bran++
				pare
				caso contrario:
					nul++
				pare
			}
		}enquanto(voto != 0 )

		//calcula o total de votos 
		tot = canda + candb + bran + nul
		//se houve votos, calcula a porcentagem d evotos de cada candidato
		se(tot > 0)
		{
			porccanda = (canda * 100.0) / tot
			porccandb = (candb * 100.0) / tot
			porcbran = (bran * 100.0) / tot
			porcnul = (nul * 100.0) / tot

			escreva("\n")

			escreva("Total de votos: ", tot, "\n\n")
			escreva("Cand. A: ", canda, " voto(s). ", porccanda, " % do total\n")
			escreva("Cand. B: ", candb, " voto(s). ", porccandb, " % do total\n")
			escreva("Brancos: ", bran, " voto(s). ", porcbran, " % do total\n")
			escreva("Nulos: ", nul, " voto(s). ", porcnul, " % do total\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */