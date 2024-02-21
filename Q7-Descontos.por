programa{
	
	funcao inicio(){
	cadeia produto
	inteiro quantidade 
	real preco, desconto, total
		escreva ("Digite o nome do produto \n")
		leia (produto)
		escreva ("Digite a quantidade de ", produto, "\n")
		leia (quantidade)
		escreva("Voce adiqueiriu ", quantidade, " unidades de " , produto, "\n")
		escreva("Qual o valor unitario de ", produto, "?\n")
		leia (preco)
		total=preco*quantidade
		escreva ("O valor total da compra, sem desconto é: ", total, " reais \n")
		se (quantidade<=5){
			escreva ("com ate 5 unidades, voce recebe 2% de desconto: \n", total-(total*0.02), "reais \n")
		}senao se(quantidade>5 e quantidade<=10){
			escreva("com ate 10 unidades, voce recebe 3% de desconto: \n", total-(total*0.03), "reais \n")
		}senao{
			escreva("A partir de 10 unidades, voce recebe 5% de desconto: \n", total-(total*0.05), "reais \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */