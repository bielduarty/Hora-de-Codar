programa
{
	
	funcao inicio()
	{
		escreva("Área de um Trapézio.\n") //escreve("") = p digitar texto
		inteiro bmaior, bmenor, h //inteiro = define o nome de uma variavel 

		escreva("Informe a base maior do trapézio: ")
		leia(bmaior) //leia () = comando ler tal variavel 

		escreva("Informe a base menor do trapézio: ")
		leia(bmenor)

		escreva("Informe a altura do trapézio: ")
		leia(h)

		escreva("A área do trapézio é: " + (bmaior + bmenor) * h / 2 ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */