algoritmo "Crian�a Esperan�a"
var
D , Valor : inteiro
inicio
      Escreval("-------------------------")
      Escreval("    Crian�a Esperan�a    ")
      Escreval("-------------------------")
      Escreval("MUITO OBRIGADO POR AJUDAR")
      Escreval("[1] para doar R$10")
      Escreval("[2] para doar R$25")
      Escreval("[3] para doar R$50")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                    Escreval("Qual o Valor da doa��o?")
                    Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval("-------------------------")
      Escreval("SUA DOA��O FOI DE RS" , Valor)
      Escreval("Muito obrigado")
      Escreval("-------------------------")
      
      
      
      
      
      
      
      
      
fimalgoritmo