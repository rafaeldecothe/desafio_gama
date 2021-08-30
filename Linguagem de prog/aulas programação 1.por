programa
{
	
	funcao inicio() {
		inteiro idade, qntAnos, qntMeses, qntDias, resto
          
          //entrada
		escreva("Digite a idade em dias:")
		leia(idade)
          
          //dividir a idade em dias por 365 para obter os anos
		qntAnos = idade / 365
		
		//esse é o resto da idade
		resto = idade % 356
		
		//dividir o resto por 30 e achar os meses
		qntMeses = resto / 30
		
		//esse é o resto dos meses q são os dias
		qntDias = resto % 30
          
          //saída
		escreva(qntAnos + " ano(s) ")
		escreva(qntMeses + " mes(es) ")
		escreva("e ")
		escreva(qntAnos + " dia(s)") 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */