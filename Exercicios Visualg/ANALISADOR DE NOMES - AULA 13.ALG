algoritmo "Analisador de Nomes - Aula 13"
var
N: caractere
C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      Escreval("O total de letras no teu nome: ", Compr(N))
      Escreval("Seu nome em maiusculas: ",Maiusc(N))
      Escreval("Seu nome em minusculas: ", Minusc(N))
      EscrevaL("A primeira letra do seu nome �: ", Copia(N,1,1))
      Escreval("A ultima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
      Escreval("A posi��o da Letra R no nome : ", Pos("R", Maiusc(N))) // n acha os dois rs
      Escreval("O Codigo da letra r �: ", Asc("R"))
      EscrevaL("A letra do codigo �: ", carac(82))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(maiusc(N), C, 1))
      Fimpara
fimalgoritmo