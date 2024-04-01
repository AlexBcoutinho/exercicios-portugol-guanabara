programa
{
	
	funcao inicio()
	{
		inteiro N, NUM[10], cont=1

			para(N=0; N<=9;N++){
				escreva ("Digite o ", N+1,"º número: ")
				leia(NUM[N])}

			
			para(N=0; N<=9;N++){
				escreva("\n#",cont,"º ->", NUM[N])
				cont++

			se (NUM[N]%2==0){
				escreva("\nO número ", NUM[N], " é par")
				
			}senao{
				escreva("\nO número ", NUM[N], " é ímpar")
			}
			}
				
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */