programa
{//Desenvolva um algoritmo que solicite o nome e salário bruto de 3 pessoas. Imprimir    nome e o valor da alíquota do imposto de renda:
//salário menor que R$ 600,00
//salário > = R$ 600,00 e <R$ 1500,00
//salário >= R$ 1500,00

	
	funcao inicio()
	{
	inteiro i
	cadeia nome
	real salario=0.0
	
	para(i=1;i<=3; i++){
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nDigite seu salário: ")
		leia (salario)
			se(salario< 600.00){
				escreva("\n",nome, " você esta isento da aliqota do imposto")
				escreva("\n##############################")
			}senao{
				se (salario>600.00 e salario< 1500.00){
				escreva("\n",nome, " você pagará 1.5% de aliquota de Imposto de renda")
				escreva("\n##############################")
			
				}senao{
					se(salario>= 1500)
					escreva("\n", nome, " você pagará 3% de aliquota de imposto de renda")
					escreva("\n##############################")
				}
				
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */