programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro i, n, soma=0
		soma=0
	
		para(i=1; i<=20; i++){
			
			escreva("\nDigite o numero: ", i, ":")
			leia (n)
				se (mat.potencia(n, 2)<225){
					soma+=n
				}
				
		}	

		escreva("\nA soma dos números cujos quadrados são menores do que 225 é igual a: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */