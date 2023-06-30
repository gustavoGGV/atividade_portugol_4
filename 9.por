programa
{
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite o tamanho do lado a: ")
		leia(a)
		escreva("Digite o tamanho do lado b: ")
		leia(b)
		escreva("Digite o tamanho do lado c: ")
		leia(c)
		
		se((a+b)>c e (b+c)>a e (a+c)>b){
			se(a==b e a==c e b==c){
				escreva("\nTrata-se de um triângulo equilátero.\n")
			}
			senao se(a!=b e a!=c e b!=c){
				escreva("\nTrata-se de um triângulo escaleno.\n")
			}
			senao se(a==b e a!=c ou a==c e a!=b ou b==c e b!=a){
				escreva("\nTrata-se de um triângulo isósceles.\n")
			}
		}senao{
			escreva("\nEstes lados não compõem um triângulo!\n")
		}
	}
}
