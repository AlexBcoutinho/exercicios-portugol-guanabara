programa
{
	
funcao inicio() {
     inteiro qtdElementos, v[100], maiorElemento = 0, posicaoElemento = 0, contador = 0

    v[0] = 0
    escreva("Quantos números você vai digitar? ")
    leia(qtdElementos)
        
    para(inteiro a = 1; a <= qtdElementos; a++){
        escreva("Digite um número: ")
        leia(v[a])
        
        maiorElemento = v[0]
    
        para(inteiro b = 1; b <= qtdElementos; b++){
            se(v[b] > maiorElemento){
                maiorElemento = v[b]   
                contador  = b        //armazenando a posição do maior valor
            }
            
        }
        
    }

    escreva("MAIOR VALOR: ", maiorElemento) 
    escreva("\nPOSIÇÃO DO MAIOR VALOR: ", contador, "ª") 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */