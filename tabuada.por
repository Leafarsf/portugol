programa
{ inteiro numero = 1
inteiro tabuada = 1
	
	funcao inicio()
	{
	enquanto(tabuada <= 10){
		numero = 1
			enquanto (numero <=10){
				escreva(numero, " x ",tabuada, " = ",numero*tabuada, "\n")
				numero++
				
			}
			tabuada++
			escreva("\n")
		}
		escreva("Fim do programa!")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */