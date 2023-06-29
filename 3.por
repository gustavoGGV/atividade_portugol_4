programa
{
	funcao inicio()
	{
		inteiro segundos
		inteiro d, h, m, s
		escreva("Digite os dias: ")
		leia(d)
		escreva("Digite as horas: ")
		leia(h)
		escreva("Digite os minutos: ")
		leia(m)
		escreva("Digite os segundos: ")
		leia(s)
		segundos=(d*24*3600)+(h*3600)+(m*60)+s
		escreva("\nEsse tempo em segundos é: ", segundos, ".\n")
	}
}
