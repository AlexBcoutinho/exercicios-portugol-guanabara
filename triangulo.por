programa
{
real l1, l2, l3
logico eq, es, tri
	
	funcao inicio()
	{
	escreva ("Digite o primeiro lado: ")
	leia (l1)
	escreva ("Digite o segundo lado: ")
	leia (l2)
	escreva ("Digite o terceiro lado: ")
	leia (l3)
	eq= (l1==l2) e (l2==l3)
	es= (l1!=l2) e (l2!=l3) e (l1!=l3)
	tri= (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
	escreva("\nPode formar um triângulo? ", tri)
	escreva("\nO triângulo é equilátero? ", eq)
	escreva("\nO triângulo é escaleno? ", es)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */