programa
{//Criar um programa que solicite ao usuário entrar com dez números (positivos ou negativos) e imprimir o maior e o menor número da lista.
	
	funcao inicio()
	{inteiro num=0, maior=0, menor=0, i

	para(i=1; i<=10; i++){
		escreva("\nDigite o ", i,"º número ")
		leia(num)
			se (num>maior){
				maior=num
			}senao{
				se (num<menor)
					menor=num
			}
		
		} escreva("\nO maior número é: ", maior, " e o menor número é ", menor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */