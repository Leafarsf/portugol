programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		enquanto (contador <3) {
		real peso
		escreva("Qual o seu peso em Kg? \n")
		leia(peso)
		real altura
		escreva ("Qual a sua altura em M?\n")
		leia(altura)
		real imc = calcula_imc(peso, altura)
		escreva("O seu IMC é ",imc, "\n")
		contador++	
		}
		
	}
	funcao real calcula_imc(real peso, real altura){
	real imc = peso / (altura*altura)
	retorne imc	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */