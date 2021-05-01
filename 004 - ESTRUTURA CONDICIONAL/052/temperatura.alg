AlgoritmO "temperatura"

VaR

    C, F    :      real
    unidade : caractere

IniciO

   Escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   Leia(unidade)
   
   Se unidade = "F" EntaO
      Escreva("Digite a temperatura em Fahrenheit: ")
      Leia(F)
      C <- 5 / 9 * (F - 32)
      Escreva("Temperatura equivalente em Celsius: ", C:4:2)
   Senao
      Escreva("Digite a temperatura em Celsius:")
      Leia(C)
      F <- 9 * C / 5 + 32
      Escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
   FimSe

FimAlgoritmO
