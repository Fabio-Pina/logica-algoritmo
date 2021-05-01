AlgoritmO "divisao"

VaR
   n, i          : InteirO
   x, y, divisao :    ReaL

IniciO

      Escreva("Quantos casos você vai digitar? ")
      Leia(n)
      
      Para i de 1 ate n Faca
      
             Escreva("Entre com o numerador: ")
             Leia(x)
             Escreva("Entre com o denominador: ")
             Leia(y)
             
             Se y = 0 EntaO
                EscrevaL("DIVISÃO IMPOSSÍVEL")
             SenaO
                divisao <- x / y
                EscrevaL("DIVISÃO = ", divisao:4:2)
             FimSe
      FimPara

FimAlgoritmO
