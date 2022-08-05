programa
{
	
	funcao inicio()
	{
	real C, N, SALARIO, HEX, E
		escreva("Digite as horas trabalhadas ")
		leia(N)
		
 		se (N>50){ 
E = N-50
HEX = E*20
SALARIO = 50*10

escreva (" Salário Total e Excedente" , SALARIO, HEX)
 }
senao 
E = 0
SALARIO = N*10
escreva (" Salario Total e Excedente", SALARIO, E)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */