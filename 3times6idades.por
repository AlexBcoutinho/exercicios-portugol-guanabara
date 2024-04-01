programa
{
	inteiro i, j, idade, maiorIdade=0, menorIdade=0
	
	funcao inicio()
	{
	para (i=1; i<=3; i++){
		escreva("\nTime ", i)
		para(j=1; j<=6; j++){
			escreva("\nDigite a idade: ")
			leia(idade)
			se(j==1 e  i==1){
				maiorIdade=idade
				menorIdade=idade
				
				}senao{
					se (idade> maiorIdade){
						maiorIdade=idade
					
					}
					se(idade<menorIdade)
						menorIdade=idade
				}
			
			}
			escreva("Maior idade: ", maiorIdade, "\nMenor idade: ", menorIdade)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */