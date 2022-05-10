programa
{
	
	funcao inicio()
	{
		inteiro inicial
		escreva("Você quer começar a sua contagem a partir do número: ")
		leia(inicial)
		inteiro contagem
		escreva("Até qual valor vocẽ quer contar: ")
		leia(contagem)
		faz_contagem(inicial,contagem)
		
	}
	funcao faz_contagem(inteiro valor_inicial, inteiro valor_final)
	{
		inteiro contador = valor_inicial
		enquanto(contador <=valor_final) {
			escreva(contador, "\n")
			contador++
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */