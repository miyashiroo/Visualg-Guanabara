algoritmo "emprestimo"
var
 Emp, Juros, total, parcelas, vp: real
inicio
      Escreval("Quantos reais vc pegou de emprestimo?")
      Leia(Emp)
      Escreval("Quantos de juros vc pegou?")
      Leia(Juros)
      Escreval ("Em quantas parcelas vc dividiu?")
      Leia (parcelas)
      total <- Emp*(1 + (Juros/100))
      vp <- total / parcelas
      Escreval(("O total que precisar� ser pago ser�: ") , total , (" reais"))
      Escreval ((" Como vc dividiu em: ") , parcelas , (" parcelas, pagar� a presta��o no valor de:") , vp , (" por m�s , durante : ") , parcelas,("meses"))


fimalgoritmo