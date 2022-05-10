programa
{
	
	funcao inicio()
	{
	real nivel
	escreva("Qual o nível do rio? (m): ")
	leia(nivel)
	escreva(nivel, "\n")
	se(nivel >=1.0 e nivel<=4.0) {
	escreva("O município está em estado de vigilância!\n") }
	se(nivel>=4.1 e nivel <=6.0) {
	escreva("O município está em estado de atenção!\n") }
	se(nivel>=6.1 e nivel <=8.0) {
	escreva("O município está em estado de alerta!\n") }
	se(nivel>8) {
	escreva("O município está em estado de prontidão!") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */