programa
{
	funcao inicio()
	{
		real preco
		inteiro cod, n
		const inteiro dog=100, bau=101, bau_o=102, ham=103, chb=104, refri=105, smnt_deuses=106
		escreva("Cardápio:")
		escreva("\nCód. | Lanche | Preço")
		escreva("\n100 | Dog | 5.00")
		escreva("\n101 | Bauru | 2.60")
		escreva("\n102 | Bauru com ovo | 3.80")
		escreva("\n103 | Hamburger | 9.00")
		escreva("\n104 | Cheeseburger | 11.00")	
		escreva("\n105 | Refri | 3.00")
		escreva("\n106 | SEMENTE DOS DEUSES | 1000.00")
		escreva("\n\nO que você quer (cód)?: ")
		leia(cod)
		escreva("\nQuantas unidades?: ")
		leia(n)
		se(cod==100){
			preco=n*5.00
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==101){
			preco=n*2.60
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==102){
			preco=n*3.80
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==103){
			preco=n*9.00
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==104){
			preco=n*11.00
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==105){
			preco=n*3.00
			escreva("\nPreço total: R$", preco, ".\n")
		} senao se(cod==106){
			preco=n*1000.00
			escreva("\nPreço total: R$", preco, ". Você é louco?\n")
		}
	}
}
