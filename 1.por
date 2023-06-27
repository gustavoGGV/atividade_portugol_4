programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro money
		real litros
		real latas
		real area
		
		escreva("Qual o tamanho da área a ser pintada (em m²)? ")
		leia(area)

		litros=area/3
		latas=litros/18
		latas=m.arredondar(latas,1)
		money=latas*480
		
		escreva("Número de latas para a pintura: ", latas, ". Dinheiro total a ser pago: ", money, ".")
		escreva("\nCaso o número de latas seja decimal, apenas arredonde para cima.")
	}
}
