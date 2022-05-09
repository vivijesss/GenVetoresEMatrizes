programa
{
	
	funcao inicio()
	{
		real vetor[6] 
		inteiro i
		real maior = 0.0
		
		para(i = 1; i <= 5; i++)
		{
			escreva("Digite a nota: ")
			leia(vetor[i])
			
			se(vetor[i] > maior)
			{
				maior = vetor[i]
			}
		}

		escreva("Maior pontuação: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */