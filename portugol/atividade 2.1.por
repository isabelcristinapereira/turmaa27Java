programa
{
//sistema que ler a quantidade de tomates que ele comprou, multa, excesso
	
	funcao inicio()
	{
		real multa= 0 
		real excesso = 0
		real quantidadeTomate = 0
		escreva ("quanto de tomates em kg você comprou?")
		leia (quantidadeTomate)
		excesso = quantidadeTomate - 50
            multa = 4 * excesso
            

            se (quantidadeTomate <= 50 ) {
              escreva (" você não precisa pagar nenhuma multa")
            } 
            senao { 
            	escreva ("você precisa pagar multa" , multa)
            	
            }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */