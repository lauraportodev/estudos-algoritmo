algoritmo "autoescola"
var
   nome: caractere
   idade: inteiro

inicio
      Escreva  ("Qual seu nome?")
      Leia (nome)
      Escreva ("Qual sua idade ?")
      Leia (idade)
      Se (idade >18) entao
      Escreva  (nome,".Você está apto(a) para tirar habilitação.")
      Senao
      Escreva (nome,".Você não possui idade mínima para tirar habilitação.")
      FimSe
fimalgoritmo