algoritmo "semnome"
var
imc , p , al: real

inicio
      Escreval("Massa em KG:")
      Leia(p)
      Escreval("Altura em M: ")
      Leia(al)
      imc <- p / (al ^ 2)
      Escreval("IMC: " , imc:5:2)
      Se (IMC < 17) entao
         Escreval("Vc est� muito abaixo do peso")
         senao
              Se (imc >= 17) e (imc <= 18.5) entao
                 Escreval( "Vc est� abaixo do peso")
                 senao
                      Se(imc >=18.5) e (imc <= 25) entao
                      Escreval("Vc est� com o peso ideal")
                      senao
                           Se (imc > 25) e (imc <= 30) entao
                           Escreval("vc est� com sobrepeso")
                           senao
                                Se(imc > 30) e (imc <= 35) entao
                                Escreval("Vc est� com obesidade severa")
                                senao
                                 Escreval("vc est� com obesidade morbida")

                                fimse
                           fimse

                      fimse
              fimse
      fimse
fimalgoritmo