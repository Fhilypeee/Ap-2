programa
{

    funcao inicio()
    {
        real lado1, lado2, lado3

        escreva("Informe o primeiro lado do triângulo: ")
        leia(lado1)
        escreva("Informe o segundo lado do triângulo: ")
        leia(lado2)
        escreva("Informe o terceiro lado do triângulo: ")
        leia(lado3)

        se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1)
        {
            se (lado1 == lado2 e lado2 == lado3)
            {
                escreva("O triângulo é Equilátero.\n")
            }
            senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
            {
                escreva("O triângulo é Isósceles.\n")
            }
            senao
            {
                escreva("O triângulo é Escaleno.\n")
            }
        }
        senao
        {
            escreva("Os valores fornecidos não formam um triângulo válido.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */