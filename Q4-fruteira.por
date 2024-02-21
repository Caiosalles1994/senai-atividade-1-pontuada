programa
{
	
	funcao inicio()
{
		real morango, maca, precoMorango = 0, precoMaca = 0, somaPeso, somaPreco,precoDesconto, valor
		escreva("Digite o peso de morangos, em Kg, comprados \n")
		leia (morango)
		se(morango<=5){
			precoMorango=morango*2.5
			escreva("O Preço de ", morango, " Kg de morango é:", precoMorango, "reais. \n")
		} senao se(morango>5){
			precoMorango=morango*2.2
						escreva("O Preço de ", morango, " Kg de morango é:", precoMorango, "reais. \n")
		}
		escreva("Digite o peso de maçãs, em Kg, comprados \n")
		leia(maca)
		se(maca<=5){
			precoMaca=maca*1.8
			escreva("O Preço de ", maca, " Kg de maçã é:", precoMaca, "reais. \n")
		} senao se(maca>5){
			precoMaca=maca*1.5
						escreva("O Preço de ", maca, " Kg de maçã é:", precoMaca, "reais. \n")
		}
		somaPeso=morango+maca
		escreva("a soma do peso das frutas é: ", somaPeso, " Kg \n")
		somaPreco=precoMaca+precoMorango
		escreva("a soma dos precos das frutas é: ", somaPreco, " reais \n")
		se(somaPeso>8 ou somaPreco>25){
			precoDesconto=somaPreco*0.1
			escreva("Com o desconto de 10% por comprar a cima de 8Kg ou a cima de R$25, o preço a pagar é: ", valor=somaPreco-precoDesconto, "Reais. \n")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */