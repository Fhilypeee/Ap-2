programa
{
	
	funcao inicio()
	{
		
        inteiro quantidade_pessoas
        inteiro soma_idades = 0, idade
        real media

        escreva("Informe a quantidade de pessoas: ")
        leia(quantidade_pessoas)

        para (inteiro i = 1; i <= quantidade_pessoas; i++)
        {
            escreva("Informe a idade da pessoa ", i, ": ")
            leia(idade)
            soma_idades = soma_idades + idade
        }

        media = soma_idades / quantidade_pessoas

        escreva("A soma das idades é: ", soma_idades, "\n")
        escreva("A média das idades é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */