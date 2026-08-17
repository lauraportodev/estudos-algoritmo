algoritmo "SomadorNumérico"
var
   contador,s,n,maior: inteiro
inicio
   contador <-1
   s <- 0
   Enquanto (contador <= 5) faca
      Escreva ("Digite o " ,contador, "º: ")
      Leia (n)
      Se (n > maior) entao
         maior <- n
      FimSe
      contador <- contador + 1
      s <- s + n
   FimEnquanto
   Escreval ("O somatório foi de : ", s)
   Escreval ("O maior número digitado foi o: ", maior)
FimAlgoritmo