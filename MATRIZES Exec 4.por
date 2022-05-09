programa
{
	
	funcao inicio()
	{
		inteiro MAT[3][3]
		inteiro soma = 0, somaDiagonal = 10

		inteiro i, j

		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("Digite os valores da Matriz:")
				leia(MAT[i][j])

				soma = soma + MAT[i][j]

				se(i == j)
				{
					somaDiagonal = somaDiagonal + MAT[i][j]
				}
			}
		}

		escreva("\nSoma dos elementos da matriz: ", soma)
		escreva("\nSoma da Diagona Principal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */