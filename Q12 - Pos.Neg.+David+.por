programa
{
	
	funcao inicio()
	{
        real numero, soma = 0, media
        inteiro contador = 0

        escreva("Digite números positivos (um número negativo encerra):\n")

        enquanto (verdadeiro)
        {
            escreva("Informe um número: ")
            leia(numero)

            se (numero < 0)
            {
                pare
            }

            soma = soma + numero
            contador = contador + 1
        }

        se (contador > 0)
        {
            media = soma / contador
        }
        senao
        {
            media = 0
        }

        escreva("\nA soma dos números positivos é: ", soma)
        escreva("\nA média dos números positivos é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */