algoritmo "Notas"
var
   nota1, nota2, media : real
   nome, aproveitamento : caractere
inicio
   Escreval  ("-------------------------------------")
   Escreval  ("Avaliação de média e aproveitameto")
   Escreval  ("-------------------------------------")
   Escreva ("Qual seu nome ?")
   Leia (nome)
   Escreva ("Qual sua nota em portugês ?")
   Leia (nota1)
   Escreva("Qual sua nota em matemática ?")
   Leia (nota2)
   media <- (nota1 + nota2)/2
   Se media>=9 entao
      Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi A")
   Senao
      Se media>=8 entao
         Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi B")
      Senao
         Se media>=7 entao
            Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi C")
         Senao
            Se media>=6 entao
               Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi D")
            Senao
               Se media>=5 entao
                  Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi E")
               Senao
                  Se media < 5 entao
                     Escreval (nome, ",sua média é: ", media, " . Seu aproveitamento foi F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse

fimalgoritmo