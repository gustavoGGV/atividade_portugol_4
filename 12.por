programa
{
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano: ")
		leia(ano)
		se(ano%4==0){
			escreva("\nEste ano é bissexto.\n")
		} senao se(ano%100==0){
			escreva("\nEste ano é bissexto.\n")
		} senao se(ano%400==0){
			escreva("\nEste ano é bissexto.\n")
		} senao{
			escreva("\nEste ano não é bissexto.\n")
		}
	}
}
