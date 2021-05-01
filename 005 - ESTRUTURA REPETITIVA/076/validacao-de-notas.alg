AlgoritmO "validacao-de-nota"

VaR
   nota1, nota2, media : ReaL
IniciO
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   
   EnquantO (nota1 < 0) ou (nota1 > 10) Faca
          Escreva("Valor inválido! Tente novamente:")
          Leia(nota1)
   FimEnquantO
   
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   
   EnquantO (nota2 < 0) ou (nota2 > 10) Faca
   Escreva("Valor inválido! Tente novamente: ")
   Leia(nota2)
   FimEnquantO

   media <- (nota1 + nota2) / 2
   
   EscrevaL("MÉDIA = ", media:4:2)

FimAlgoritmO
