programa
{
	
	funcao inicio()
	{inteiro dent=0, np, v=1
	cadeia profissao

	escreva("\nQuantos usuários deseja registrar: ")
	leia(np)
	
	faca{
	escreva("\nCadastre as profissões do ",v,"º usuario: ")
	leia (profissao)
	v=v+1

		se (profissao == "DENTISTA" ou profissao == "Dentista" ou profissao == "dentista")
		dent=dent+1
		
		}enquanto (v<=np)
		escreva("\nA quantidade de dentistas é de: ", dent)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */