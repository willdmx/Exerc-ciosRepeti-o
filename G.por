programa
{
    funcao inicio()
    {
        real celsius, fahrenheit

        escreva("Tabela de conversão de Celsius para Fahrenheit:\n\n")

        para (celsius = 10; celsius <= 100; celsius = celsius + 10)
        {
            fahrenheit = (9.0 / 5.0) * celsius + 32
            escreva("Celsius: ", celsius, " °C  ->  Fahrenheit: ", fahrenheit, " °F\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */