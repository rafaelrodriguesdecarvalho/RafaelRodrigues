programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		cadeia x = " x 10 ^ "
		inteiro expoente = 1
		real base

		escreva("Digite número para ser a base:\n")
		leia(base)

		escreva("Digite um número para ser o expoente:\n", "Se o expoente não aparecer ele é 1\n")
		leia(expoente)

		enquanto(base >= 10 )
		{
			base = base / 10 
			expoente = expoente + 1 
		}

		enquanto(base < 1 e base > 0)
		{
			base = base * 10 
			expoente = expoente - 1

			se(expoente == 0)
			{
			expoente = -1
			}
		}

		se(base < 10 e base >= 1)
		{
			escreva (base, x, expoente)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
