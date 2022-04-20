programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero

		contador = 0
		limite = 10

		escreva("De que número você quer que eu resolva a tabuada? ")
		leia(numero)
		escreva("Número escolhido foi " + numero + ", resolvendo agora sua tabuada... \n")

		faca {
			resultado = numero * contador
			escreva("\n" + numero + " X " + contador + " = " + resultado + "\n")
			contador++
		} enquanto (contador<=limite) 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */