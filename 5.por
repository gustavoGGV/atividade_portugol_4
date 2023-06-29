programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		logico a, b, c, d, ee, f, g
		
		a=2*4==24/3
		b=(15%4)<(19%6)
		c=nao(2<5)!=(8==8)
		d=verdadeiro ou falso
		ee=2*2==m.potencia(2, 2)
		f=verdadeiro e ((7/2)>3.5)
		g=(m.arredondar(2.8, 0)==3) e (m.raiz(9, 2)==3) //no pdf não é indicado o índice da raíz, então eu chutei que seria raíz quadrada.

		escreva(a, "\n", b, "\n", c, "\n", d, "\n", ee, "\n", f, "\n", g, "\n")
	}
}
