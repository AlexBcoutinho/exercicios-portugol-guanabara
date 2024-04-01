programa
{
	
	funcao inicio()
	{

	inteiro i,  num, maior=0, menor=0, contador=0
		escreva("Quantos numeros deseja digitar? ")
		leia (contador)

		para (i=1; i<=contador; i++){
		escreva("\nDigite o ", i,"º número: ")
		leia(num)

		se(i==1){
		maior=num
		menor=num

		}senao se (num>maior){
		maior=num
		
		}senao {menor=num

		}
		
	}escreva("\nO maior numero é: ", maior)
	escreva("\nO menor numero é: ", menor)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */