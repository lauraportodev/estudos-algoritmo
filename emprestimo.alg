algoritmo "emprestimo"
var
   valoremprestimo, parcelas,valordaparcela,emprestimocomjuros, juros: real
inicio
      Escreva ("Qual valor do empréstimo?")
      Leia (valoremprestimo)
      Escreva ("Quantas Parcelas?")
      Leia (parcelas)
      juros <- valoremprestimo * (20/100)
      emprestimocomjuros  <- valoremprestimo + juros
      valordaparcela <- emprestimocomjuros/parcelas
      Escreva ("Vou pagar:", parcelas, " parcelas de " , valordaparcela)
fimalgoritmo