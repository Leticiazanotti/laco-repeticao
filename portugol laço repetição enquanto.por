programa
{
	
	funcao inicio()
	{
		real valorSoma=0.0,media=0.0,y
		inteiro totalMedia=0

		escreva("\nEscolha um numero: ")
		leia(y)

		enquanto(y>=0){
		valorSoma += y
		totalMedia ++

		escreva("\nEscolha um numero: ")
		leia(y)
	}
		media= valorSoma/totalMedia
		escreva("\nValor somatório é de: ", valorSoma, "a media é de: ", media, "O total lidos: ")
		

	}
}


		

		
		

		
		
		
		
		
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */