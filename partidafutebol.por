algoritmo "Partidadefutebol"
var
   golscruzeiro, golsatletico, resultado: inteiro
   status: caractere

inicio
   Escreval ("------------------------")
   Escreval (" DIA DE CLÁSSICO MINEIRO")
   Escreval ("------------------------")
   Escreva ("Quantos gols do Cruzeiro?")
   Leia (golscruzeiro)
   Escreva ("Quantos gols do Atlético?")
   Leia (golsatletico)

   Se (golscruzeiro > golsatletico) então
      resultado <- golscruzeiro - golsatletico
   senao
      resultado <- golsatletico - golscruzeiro
   FimSe

   Escolha (resultado)
      caso 1,2,3,4
         status <- "PARTIDA NORMAL"
      caso 0
         status <- "EMPATE"
      caso 5,6,7,8,9,10
         status <- "GOLEADA"
      outrocaso
         status <- "INVÁLIDO"
   FimEscolha

   Escreval("Diferença: ", resultado)
   Escreval("Status: ", status)
fimalgoritmo