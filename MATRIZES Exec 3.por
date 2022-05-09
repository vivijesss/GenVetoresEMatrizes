programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro N1[4][6]
		inteiro N2[4][6]

		inteiro M1[4][6]
		inteiro M2[4][6]

		inteiro i, j

		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 6; j++)
			{
				escreva("Digite os valores de N1:")
				leia(N1[i][j])

				escreva("Digite os valores de N2: ")
				leia(N2[i][j])

				M1[i][j] = N1[i][j] + N2[i][j]

				M2[i][j] = N1[i][j] - N2[i][j]
			}
		}

		escreva("\n", "M1 = N1 + N2", "\n")
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 6; j++)
			{
				
				escreva(M1[i][j], ",")				
			}
			escreva("\n")
		}

		escreva("\n", "M2 = N1 - N2", "\n")
		para(i = 0; i < 4; i++)
		{
			para(j = 0; j < 6; j++)
			{
				
				escreva(M2[i][j], ",")				
			}
			escreva("\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */