programa
{
	
	funcao inicio()
	{
		inteiro  x,y, vetor[10], aux, impar[10], contImpar = 0, par[10], contPar = 0
		

		para(x = 0; x < 10; x++){
			escreva("Digite um numero da posição ",x,  ":")
			leia(vetor[x])
		}

		
		para(x = 0; x < 10; x++){
			se (x % 2 == 1){
				impar[contImpar] = vetor[x]
				contImpar++
			}
		}

		para(x = 0; x < 10; x++){
			se (vetor[x] % 2 == 0){
				par[contPar] = vetor[x]
				contPar++
			}
		}

		//2,5,1,3,4,9,7,8,10,6
		escreva("\nElementos no índices ímpares:\n")
		para(x = 0; x < contImpar; x++){
			escreva(impar[x], " ")
		}

		escreva("\n\nElementos pares:\n")
		para(x = 0; x < contPar; x++){
			escreva(par[x], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */