programa
{
	inclua biblioteca Matematica
	
	funcao inicio(){
		
		real emp, pgto, parc, tt
	

		
		escreva ("Qual o valor do emprestimo? ")
		leia(emp)
		escreva( "Quantas parcelas? ")
		leia(parc)
		pgto= (emp+(emp*0.2))/parc
		tt= (emp+(emp*0.2))
		pgto= Matematica.arredondar (pgto, 2)
		escreva ("Vou pagar " , parc, " parcelas de R$ ",pgto)
		escreva( "\nPegando R$ " , emp, " emprestado, pagarei R$ ", tt)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */