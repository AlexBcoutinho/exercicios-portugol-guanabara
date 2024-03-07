programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	
		escreva("Qual o seu nome? ")
			leia(nome)
		escreva("Qual a sua idade? ")
			leia (idade)
		se (idade<18)
			escreva(nome, " você é menor de idade, obedeça seus pais e continue seus estudos!")
		senao se (idade>=18 e idade<65) {
			escreva(nome, " você ja atingiu a maioridade, tire sua habilitação e dirija com responsabilidade!")}
		senao {
			escreva (nome, " você está na terceira idade, aproveite para viajar e aproveitar o que construiu para você e sua familia!")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */