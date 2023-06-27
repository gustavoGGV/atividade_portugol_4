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
		x1=(-b)+m.raiz(delta, 2)/2*a
		x2=(-b)-m.raiz(delta, 2)/2*a

		escreva(a, " ", b, " ", c, " ", delta, " ", x1, " ",x2)
		//nao deu certo
	}
}
