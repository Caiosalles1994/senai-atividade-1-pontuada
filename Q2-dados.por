programa{

	funcao inicio()
	{	
	inteiro anosDeCasamento
	cadeia nome, sexo, estadoCivil 
		escreva("Escreva o nome ")
		leia(nome)
		escreva("Escreva M para sexo masculino ou F para sexo feminino ")
		leia(sexo)
		escreva("Digite o estado civil ")
		leia(estadoCivil)
		se(sexo=="F" e estadoCivil=="casada"){
			escreva("Quantos anos de casamento ")
			leia(anosDeCasamento)
		}
		escreva("Dados do usuario:\n NOME: ", nome, "\n SEXO: ", sexo, "\n ESTADO CIVIL: ",estadoCivil)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */