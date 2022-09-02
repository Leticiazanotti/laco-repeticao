programa
{
	
	funcao inicio()
	{
		real sala,somaSala=0.0,mediaFilhos,maiorSala=0.0,mediaSala,percen,mediaNf,somaNf
		inteiro Nf,somaFilhos=0,cont100=0,x

		para(x=1;x<=5;x++) {
		escreva("\nDigite seu salario: ")
		leia(sala)
		escreva("\nDigite quantidade de filhos: ")
		leia(Nf)
		somaSala += sala 
		somaFilhos += Nf

		se(maiorSala < sala){
			maiorSala= sala
			
		}
		se(sala <= 100){
			cont100++
		}
				
	 }
	 
	
       mediaSala=somaSala /5
	  mediaNf = somaFilhos/5
	  percen = (cont100*100)/5
	
		 escreva("\nMédia do salario: ",mediaSala)
		 escreva("\nMédia da quantidade de filhos: ",mediaNf)
		 escreva("\nMaior salario: ",maiorSala)
		 escreva("\nPercentual de pessoas com salario até 100: ",percen)
		}
	 
	 
	}
	 
	 
	 

	
	 
	 
	 
	 	
	 	
	 	
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */