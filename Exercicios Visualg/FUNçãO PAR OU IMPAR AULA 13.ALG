algoritmo "Fun��o PAR ou Impar Aula 13"
var
V: inteiro
Res: caractere
funcao ParImpar(V:inteiro):caractere
inicio
       Se (V%2=0) entao
          Escreval("O numero � par")
       senao
          Escreval("O numero � impar")
       fimse
fimfuncao
inicio
      Escreval("digite o numero")
      leia(V)
      Res <- ParImpar(V)
      Escreval(Res)
fimalgoritmo