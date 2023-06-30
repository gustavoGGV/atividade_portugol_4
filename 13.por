programa
{
	funcao inicio()
	{
		inteiro km
		real multa=0
		escreva("PARADO AÍ! A quantos km/h você passou pelo radar?: ")
		leia(km)
		se(km>80){
			multa=(km-80)*7
			escreva("\nVOCÊ ACABOU DE LEVAR UMA MULTA! O senhor tem que pagar R$", multa, " de multa.\n")
		} senao{
			escreva("\nNada de multa... se safou...\n")
		}
	}
}
