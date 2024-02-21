programa {
  funcao inicio() {
// Informando funcoes
    real renda, emprestimo, vparcela, pedido, valor
    inteiro parcela

// Informacoes executadas peelo usuário
    escreva("Digite sua renda mensal: ")
    leia(renda)
    emprestimo=renda*10
    escreva("O valor maximo de emprestimo disponivel é de ", emprestimo, " reais. \n")
    vparcela=renda*0.3
    escreva("A parcela maxima do seu emprestimo é de: ", vparcela, " reais. \n")
    escreva("Digite o valor solicitado: \n")
    leia(pedido)
    se(pedido>emprestimo){
    	escreva("Pedido negado")
    } senao{
    	parcela=pedido/vparcela
    	valor=pedido/parcela
    	escreva("o emprestimo sera dividido em: ", parcela, " vezes de ",valor, " reais. \n")
    }
    

// Informe calculo dos valores
   
    


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
