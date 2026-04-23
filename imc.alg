Algoritmo "IMC"
Var
   nome: Caractere
   peso, altura, IMC: Real
Inicio
   Escreva("Qual seu nome?")
   Leia(nome)
   Escreva("Qual seu peso?")
   Leia(peso)
   Escreva("Qual sua altura?")
   Leia(altura)

   IMC <- peso / (altura^2)

   Se (IMC < 17) então
      Escreva(nome, ", você está muito abaixo do peso. Seu IMC é: ", IMC:5:2)
   Senao
      Se (IMC >= 17) e (IMC < 18.5) então
         Escreva(nome, ", você está abaixo do peso. Seu IMC é: ", IMC:5:2)
      Senao
         Se (IMC >= 18.5) e (IMC < 25) então
            Escreva(nome, ", parabéns! Você está com peso ideal. Seu IMC é: ", IMC:5:2)
         Senao
            Se (IMC >= 25) e (IMC < 30) então
               Escreva(nome, ", você está com sobrepeso. Seu IMC é: ", IMC:5:2)
            Senao
               Se (IMC >= 30) e (IMC < 35) então
                  Escreva(nome, ", você está com obesidade. Seu IMC é: ", IMC:5:2)
               Senao
                  Se (IMC >= 35) e (IMC < 40) então
                     Escreva(nome, ", você está com obesidade severa. Seu IMC é: ", IMC:5:2)
                  Senao
                     Escreva(nome, ", você está com obesidade mórbida. Seu IMC é: ", IMC:5:2)
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo
