programa
{
    funcao inicio()
    {
        inteiro termo1, termo2, proximo, contador

        termo1 = 1
        termo2 = 1

        escreva("Série de Fibonacci até o 15º termo:\n")
        escreva(termo1, ", ")
        escreva(termo2, ", ")

        para (contador = 3; contador <= 15; contador++)
        {
            proximo = termo1 + termo2
            escreva(proximo)

            // Para formatar com vírgula até o penúltimo termo
            se (contador < 15)
            {
                escreva(", ")
            }

            termo1 = termo2
            termo2 = proximo
        }

        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */