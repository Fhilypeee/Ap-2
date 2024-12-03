programa
{
	
	funcao inicio()
	{
		cadeia a, b
		
		escreva("Jogador 1, escolha pedra, papel ou tesoura: ")
		leia(a)
		escreva("Jogador 2, escolha pedra, papel ou tesoura: ")
		leia(b)

		se (a == b)
		escreva("\nEmpate!")

		senao se ((a == "pedra" e b == "tesoura") ou (a == "tesoura" e b == "papel") ou (a == "papel" e b == "pedra"))
		escreva("\nJogador 1 ganhou!")

		senao escreva ("Jogador 2 ganhou!")
		 
		

















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */