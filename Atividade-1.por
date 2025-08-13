programa
{
	
	funcao inicio()
	/*
	 1 - Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:
		2,5,1,3,4,9,7,8,10,6
	*/
	{
		inteiro  x,y, vetor[10], aux
		

		para(x = 0; x < 10; x++){
			escreva("Digite um numero da posição ",x,  ":")
			leia(vetor[x])
		}

		para(x = 0; x <= 9; x++){
			para(y = x+1; y<= 9; y++){
				se(vetor[y] < vetor[x]){
					aux = vetor[x]
					vetor[x] = vetor[y]
					vetor[y] = aux
				}
			}
		}

		para(x = 0; x < 10; x++){
			escreva(vetor[x], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */