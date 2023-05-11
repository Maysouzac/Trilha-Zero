programa
{
	
	funcao inicio()
	{
		inteiro seq[]={2,5,1,3,4,9,7,8,10,6}
		inteiro num,copia,rep

		
		para(rep=0;rep<9;rep++){
			para(num=0;num<9;num++){
				se(seq[num]<seq[num+1]){
				copia=seq[num]
				seq[num]=seq[num+1]
				seq[num+1]=copia
				}
		}	
		}
		para(num=0;num<10;num++){
		escreva(seq[num])
	}
}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */