AlgoritmO "operadora"

VaR
   minutos    : inteiro
   valorPago  :    real

IniciO

   Escreva("Digite a quantidade de minutos: ")
   Leia(minutos)

   valorPago <- 50.0
   Se minutos > 100 EntaO
      valorPago <- valorPago + 2 * (minutos - 100)
   FimSe
   
   EscrevaL("Valor a pagar: R$ ", valorPago:4:2)
   
FimAlgoritmO
