algoritmo "contador"
var
   valor,salto,contador: inteiro
inicio
   contador <- 0
   Escreva ("Até qual número você deseja que eu conte ?")
   Leia (valor)
   Escreva ("Qual valor do salto?")
   Leia (salto)
   Enquanto (contador <= valor)faca
      Escreval (contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar.")
fimalgoritmo