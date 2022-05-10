programa
{ inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Pense em número de 1 até 8 \n")

		caracter resposta 
		escreva("O seu número é maior que 5? Responda com 's' para sim e 'n' para não: ")
		leia(resposta)
		se(resposta=='s'){
			escreva("O seu número é: ", Util.sorteia(6,8)," né?\n")
			caracter resposta2
			escreva("Acertei?\n")
			leia(resposta2)
			se (resposta2 == 's'){
				escreva("Sou foda!")}
				senao{
				escreva("Sou um merda mermão...")	}}				
		se(resposta == 'n'){
			escreva("O seu número é: ", Util.sorteia(1,5)," né?\n") 
			caracter resposta3
			escreva("Acertei?\n")
			leia(resposta3)
			se (resposta3 == 's')
				escreva("Sou foda!")
				senao{
				escreva("Sou um merda mermão...")	} } }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */