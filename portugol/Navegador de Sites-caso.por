programa
{
	
	funcao inicio()
	{
		escreva("Navegador de Sites-caso")
		inteiro menu=0
		

		escreva(" \n " + " 1 Netflix "+" \n " + " 2 Amazon Prime " + " \n " + " 3 HBO GO " +" \n " + " 4 Sair ")

		escreva("\n" + "Sua Opção: ")
		leia(menu)

		escolha(menu)	
		{	
		caso 1:  
		escreva("\n" + "Netflix")
		pare
		
		caso 2:  
		escreva("\n" + "Amazom Prime")
		pare

		caso 3:  
		escreva("\n" + "HBO GO")
		pare

		caso 4:  
		escreva("\n" + "Sair")
		pare

		caso contrario:
		escreva ( "Voce deve escolher entre 1 e 4" )
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */