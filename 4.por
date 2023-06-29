programa
{
	funcao inicio()
	{
		real km, km_preco, total
		inteiro d, dia_preco
		escreva("Quantos km você rodou?: ")
		leia(km)
		escreva("Por quantos dias você rodou?: ")
		leia(d)
		km_preco=km*0.15
		dia_preco=d*60
		total=dia_preco+km_preco
		escreva("\nPreço a pagar: R$", total, ".\n")
	}
}
