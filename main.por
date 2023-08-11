programa {
    
    cadeia convidados[100]
    inteiro opcao = 0
    cadeia convidado
    cadeia continuar = "sim"
	funcao inicio() 
	{
    enquanto (opcao != 5){
      escreva("\nMenu\n1- Cadastrar\n2- Listar\n")
      leia(opcao)

      se(opcao == 1){
        cadastrar()
      }
      se(opcao == 2){
        listar()
      }
    }
	}
	
	funcao cadastrar() {
	    
	    para(inteiro i=0; i < 100; i++) {
	        
          enquanto(continuar == "sim"){
            escreva("Deseja continuar? ")
            leia(continuar)
            se(continuar == "sim"){
              escreva("Informe o convidado: ")
	            leia(convidado)
              se(convidados[i] == ""){
	            convidados[i] = convidado
              i++
            }
	          }
          }
	    }
	}

  funcao listar() {
    para(inteiro i=0; i < 100; i++) {
      convidados[i] = convidado
      escreva(convidados[i])
      pare
    }
  }
}
