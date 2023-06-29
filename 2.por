programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real delta, x1, x2, a, b, c
		escreva("Digite a: ")
		leia(a)
		escreva("Digite b: ")
		leia(b)
		escreva("Digite c: ")
		leia(c)
		delta=m.potencia(b,2)-4*a*c
		se(delta<0){
			escreva("\nEssa equação não possui raízes reais (delta negativo).\n")
		} senao{
			x1=((-b)+m.raiz(delta, 2))/(2*a)
			x2=((-b)-m.raiz(delta, 2))/(2*a)
			escreva("a: ", a, "\nb: ", b, "\nc: ", c, "\nDelta: ", delta, "\nx1: ", x1, "\nx2: ", x2, "\n")
		}
	}
}
