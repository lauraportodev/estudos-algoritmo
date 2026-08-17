algoritmo "conversormoeda"
var
   dolar, reais,c,conversoes: real
inicio
   c <- 0
   Escreva ("Quantas conversões você deseja fazer? ")
   Leia (conversoes)
   Enquanto (c <= conversoes) faca
      Escreva ("Quantos reais você possui?")
      Leia (reais)
      dolar <- reais/4.98
      Escreval ("Você consegue adquirir US$ ", dolar:5:2 ," com essa quantia de R$.")
      c <- c + conversoes
   FimEnquanto
fimalgoritmo