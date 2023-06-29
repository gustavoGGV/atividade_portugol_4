programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c
		escreva("Digite um número... ")
		leia(a)
		escreva("Digite outro... ")
		leia(b)
		c=m.maior_numero(a, b)
		escreva("\nO maior número entre estes dois é: ", c, ".\n")
	}
}
