programa
{
	
	funcao inicio("Bonus Semestre")
	{
		
	
		cadeia vendedor
		real vjaneiro,vfevereiro,vmarco,vabril
		real vsemestre, total
		
	



		escreva(" Nome do Vendedor: ")
		leia(vendedor)
		
		escreva(" Vendadas mês de Janeiro: ")
		leia(vjaneiro)
		
		
		escreva(" Vendadas mês de Fevereiro: ")
		leia(vfevereiro)
		

		escreva(" Vendadas mês de Março: ")
		leia(vmarco)
		

		escreva(" Vendadas mês de Abril: ")
		leia(vabril)

		total = (vjaneiro + vfevereiro + vmarco + vabril)
				
		escreva(" Parabéns " + vendedor + " Seu total de Vendas no semestre foi: R$ " + total + " . ")
					
        se(total<=5000) { 
        	
		escreva( " Parabéns voçê receberá um bonus de 3% do total de suas vendas no semestre ")
        }

        se(total>=5000) {
		escreva( " Parabéns voçê receberá um bonus de 10% do total de suas vendas no semestre ")
        }

		
	      

		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */