AlgoritmO "repita-ate"

VaR
   C, F : ReaL
   resp : CaracterE

IniciO
   Repita
   
     Escreva("Digite a temperatura em Celsius: ")
     Leia(C)
     
     F <- 9.0 * C / 5.0 + 32.0
     
     EscrevaL("Equivalente em Fahrenheit: ", F:3:1)
     Escreva("Deseja repetir (s/n)? ")
     Leia(resp)

   AtE resp <> "s"

   
FimAlgoritmO
