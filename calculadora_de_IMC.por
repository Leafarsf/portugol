programa
{
	
	funcao inicio()
	{
		real peso
		escreva ("Digite o seu peso (Kg): ")
		leia(peso)
		real altura
		escreva ("Digite a sua altura (metros): ")
		leia(altura)
		real IMC = peso / (altura*altura)
		se (IMC < 18.5)
		escreva("O seu IMC é de ", IMC, " e você está abaixo do peso \n")
		se (IMC > 18.5 e IMC <=24.9)
		escreva("O seu IMC é de ", IMC, " e você está com peso normal \n")
		se (IMC >=25.0 e IMC <=29.9)
		escreva("O seu IMC é de" , IMC, " e vocês está com sobrepeso \n")
		se (IMC >=30.0 e IMC <39.9)
		escreva("O seu IMC é de ", IMC, " e você está em condição de obesidade \n")
		senao
		escreva("O seu IMC é de " , IMC, " e você está em condição de obesidade grave \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */