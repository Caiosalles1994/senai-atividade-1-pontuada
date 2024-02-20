programa
{
	funcao inicio()
{
	inteiro a,b,c
	cadeia op
		escreva("Digite o primeiro valor ")
		leia (a)
		escreva("Digite o operador ")
		leia(op)
		escreva("Digite o segundo valor ")
		leia (b)
		se(op=="+"){
			c=a+b
			escreva("Resultado: ", c)
		}
				senao se(op=="-"){
					c=a-b
					escreva("Resultado: ", c)
					}
					senao se(op=="*"){
					c=a*b
					escreva("Resultado: ", c)
					}
					senao se(op=="/"){
						c=a/b
						escreva("Resultado: ", c)
						}
						
						senao{
							escreva("Operação invalida")
						}
					
				

			}
		
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */