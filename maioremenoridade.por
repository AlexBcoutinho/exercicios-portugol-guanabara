programa
{
	
	funcao inicio()
	{inteiro idade, i, maiorIdade=0, menorIdade=0

		para(i=1; i<=6; i++){
		escreva("Digite a idade do ", i,"º atleta: ")
		leia (idade)	
		se(i==1){
			maiorIdade=idade
			menorIdade=idade
		
			
			}senao{
				se(idade>maiorIdade){
					maiorIdade=idade
				}
				se(idade<menorIdade){
					menorIdade=idade
				}
			}
			
		}
	escreva("\n\n Maior Idade: ", maiorIdade)
	escreva("\n Menor Idade: ", menorIdade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */