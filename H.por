programa
{
    funcao inicio()
    {
        inteiro numero, fatorial, i

        escreva("Fatoriais dos números ímpares de 1 a 10:\n\n")

        para (numero = 1; numero <= 10; numero++)
        {
            se (numero % 2 != 0) // Verifica se é ímpar
            {
                fatorial = 1

                // Calcula o fatorial do número
                para (i = 1; i <= numero; i++)
                {
                    fatorial = fatorial * i
                }

                escreva("Fatorial de ", numero, " = ", fatorial, "\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */