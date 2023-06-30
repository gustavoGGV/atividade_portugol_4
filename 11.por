programa
{
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro: ")
		leia(b)
		escreva("Digite outro: ")
		leia(c)
		se(a>b e b>c e c<a){
			escreva("\n", a, ", ", b, ", ", c, ".\n")
		}
		se(a>b e b<c e c<a){
			escreva("\n", a, ", ", c, ", ", b, ".\n")
		}
		se(a<b e b>c e c<a){
			escreva("\n", b, ", ", a, ", ", c, ".\n")
		}
		se(a<b e b>c e a<c){
			escreva("\n", b, ", ", c, ", ", a, ".\n")
		}
		se(a>b e b<c e c>a){
			escreva("\n", c, ", ", a, ", ", b, ".\n")
		}
		se(a<b e b<c e c>b){
			escreva("\n", c, ", ", b, ", ", a, ".\n")	
		}
	}
}
