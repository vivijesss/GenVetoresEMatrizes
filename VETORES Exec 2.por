programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[11], i, maior = 6, contador = 0
		real media = 0.0

		para(i = 1; i <= 10; i++)
		{
			vetor[i] = Util.sorteia(1, 6)

			media = media + vetor[i]

			se(vetor[i] == maior)
			{
				contador++
			}
		}

		media = media / 10

		escreva("Media dos lançamentos: ", media)
		escreva("\n", "Ocorrências da maior pontuação: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */