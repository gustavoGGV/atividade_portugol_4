programa
{
	funcao inicio()
	{
		cadeia cor, tos, feb, dor, dif_resp
		inteiro nsintomas=0
		logico gravidade=falso
		
		escreva("Você está com coriza? (s/n): ")
		leia(cor)
		se(cor=="s"){
			nsintomas+=1
		}
		escreva("Você está com tosse? (s/n): ")
		leia(tos)
		se(tos=="s"){
			nsintomas+=1
		}
		escreva("Você está com febre? (s/n): ")
		leia(feb)
		se(feb=="s"){
			nsintomas+=1
		}
		escreva("Você está com dor de garganta? (s/n): ")
		leia(dor)
		se(dor=="s"){
			nsintomas+=1
		}
		escreva("Você está com dificuldade para respirar? (s/n): ")
		leia(dif_resp)
		se(dif_resp=="s"){
			nsintomas+=1
			gravidade=verdadeiro
		}
		
		se(nsintomas>=3){
			se(gravidade){
				escreva("\nVocê possui sintomas graves de covid! Vá ao médico imediatamente.\n")
			} senao{
				escreva("\nVocê possui sintomas leves de covid. Faça o teste e vá ao médico.\n")
			}
		} senao se(nsintomas==0){
			escreva("\nVocê possui nenhum sintoma!\n")	
		} senao se(nsintomas<3 e gravidade){
			escreva("\nVocê possui um(ns) sintoma(s) preoucupante(s).\nVá ao médico!\n")
		} senao{
			escreva("\nVocê possui algum(ns) sintoma(s), mas nada preocupante. Caso queira, faça o teste.\n")
		}
	}
}
