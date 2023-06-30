programa
{
	funcao inicio()
	{
		cadeia letra
		escreva("Digite uma letra minúscula: ")
		leia(letra)
		se(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u"){
			escreva("\nEsta letra é uma vogal.\n")
		} senao{
			escreva("\nEsta letra é uma consoante.\n")
		}
	}
}
