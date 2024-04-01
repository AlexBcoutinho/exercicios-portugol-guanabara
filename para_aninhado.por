programa
{
	
	funcao inicio()
	{inteiro i, j
	real nota, soma=0, media

	para (i=1; i<=5; i++){
		escreva("\n########################################")
		escreva ("\nDigite a nota dos alunos da turma ", i, " :")
		escreva("\n########################################")
		soma=0
	para (j=1; j<=4; j++){
		escreva("\nDigite a nota do aluno ", j, ":")
		leia (nota)
		soma=+ nota+soma
	}
	escreva(" A média da turma ", i, " é :", soma/4)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */