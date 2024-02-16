/*
 * Algoritmo: Calculadora Parruda 2.0
 * @Samuel 16/02/2024
 */

programa
{
	
	funcao inicio()
	{
		caracter operador 
		real resultado = 0.0, n1, n2

		escreva("Digite 1º num: ")
		leia(n1)

		escreva("Digite 2º num: ")
		leia(n2)

		escreva("Digite o sinal desejado (+ - * /) : ")
		leia(operador)

		// Verificar qual foi a operação selecionada

		se (operador == '+')
		{
			resultado = n1 + n2
		
		}

		se (operador == '-')
		{
			resultado = n1 - n2
		}

		se (operador == '*')
		{
			resultado = n1 * n2	
		}

		se (operador == '/')
		{
			resultado = n1 / n2
		}

		limpa()
		
		se (opinvalido == falso)
		{
		escreva("Conta: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado)
		escreva("\n")	
		}

		senao
		{
			escreva("Operador invalido! Escolha (+, -, *, ou /.)")	
			opinvalido = verdadeiro
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */