algoritmo "contadorinteligente"
var
   n1,n2,contador :inteiro
inicio
      Escreval ("--------")
      Escreval ("CONTADOR")
      Escreval ("--------")
      Escreva ("Início:")
      leia (n1)
      Escreva ("Fim:")
      Leia (n2)
      Se n1>n2 entao
      contador <- 0
      Enquanto contador < n2 faca
      Escreva (contador)
      contador <- cotandor +1
      FimEnquanto
      senao
           se n2>n1 entao
           contador <- n2
           Enquanto contador > n1 faca
           Escreva (contador)
           contador <- contador -1
           FimEnquanto
           Fimse
      FimSe
fimalgoritmo