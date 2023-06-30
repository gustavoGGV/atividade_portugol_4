programa
{
	funcao inicio()
	{
		real a, b, media
		escreva("Digite suas duas notas (0 a 10): ")
		leia(a, b)
		media=(a+b)/2
		se(media>=7 e media<10){
			escreva("\nAprovado.\n")
		} senao se(media==10){
			escreva("\nAprovado com Distinção.\n")
		} senao{
			escreva("\nReprovado.\n")
		}
	}
}
