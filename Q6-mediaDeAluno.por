programa
{
	
	funcao inicio()
	{
		
cadeia nome
		real nota1, nota2, media, soma
		escreva("Digite o nome do aluno \n")
		leia (nome)
		escreva("Digite a primeira nota de ", nome, ". \n")
		leia (nota1)
		escreva("Digite a segunda nota de ", nome, ". \n")
		leia (nota2)
		soma=nota1+nota2
		media=soma/2
		escreva("A soma de notas de ", nome, " é: ",soma, "\n a media de ", nome, " é: \n", media, "! \n") 
		se(media>=6){
			escreva ("Parabens, Aluno aprovado")
		} senao se(media<6 e media>=4){
			escreva("Aluno em recuperação")
		} senao{
			escreva("Aluno Reprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */