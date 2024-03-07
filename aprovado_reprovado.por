programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
real n1, n2, m
cadeia nome	

	 escreva("Qual o seu nome? ")
	 	leia (nome)
	escreva("Primeira nota: ")
	 	leia (n1)
	 escreva("Segunda nota: ")
	 	leia (n2)
	 m=(n1+n2)/2
	 m= Matematica.arredondar(m, 2)
		 escreva("\nA média do aluno ", nome, " é: ", m)
	 se (m>=7.)
	 	 escreva("\ndesse modo ", nome, " está aprovado!")
	 senao{

	 	se (m>=3 e m<7)
	 		escreva ("\nsendo assim ", nome, " está em recuperação!")
	 	senao
	 		escreva ("\ndessa forma ", nome, " está reprovado!")
	 }
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */