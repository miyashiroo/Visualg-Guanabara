algoritmo "Verificar se o numero � primo"
var
c , n , contdiv: inteiro

inicio
c <- 1
      Escreval("Digite o numero para ver se � primo:")
      Leia(n)
      repita
            Se (n % c = 0) entao // modulo da divis�o.
            contdiv <- contdiv + 1
            Fimse
            c <- c + 1
      ate (c > n)
      Se (contdiv > 2) entao
         Escreval("o numero n�o � primo!!!")
      senao
         Escreval("O numero � PRIMO!")
      fimse

fimalgoritmo