algoritmo "medianotas"
var
   portugues, matematica, ciencias, media: real
inicio
   Escreva ("Qual sua nota em português?")
   Leia (portugues)
   Escreva ("Qual sua nota em matemática?")
   Leia (matematica)
   Escreva ("Qual sua nota em ciências?")
   Leia (ciencias)
   media <- (portugues + matematica + ciencias)/3
   Se  (media >= 7) entao
      Escreval ("Parabéns, você foi aprovado")
   Senao
      Escreval  ("Que pena, você está de recuperação.")
   FimSe
fimalgoritmo