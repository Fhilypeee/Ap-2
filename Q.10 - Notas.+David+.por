programa
{
	
	funcao inicio()
	{

        inteiro quantidade_notas
        real soma_notas = 0, nota, media

        escreva("Informe a quantidade de notas: ")
        leia(quantidade_notas)

        para (inteiro i = 1; i <= quantidade_notas; i++)
        {
            escreva("Informe a nota ", i, ": ")
            leia(nota)
            soma_notas = soma_notas + nota
        }

        media = soma_notas / quantidade_notas

        escreva("A média das notas é: ", media)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
