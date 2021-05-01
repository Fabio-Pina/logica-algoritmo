AlgoritmO "baskara"

VaR

  a, b, c, x1, x2, delta : ReaL

IniciO

   Escreva("Coeficiente a:")
     Leia(a)

   Escreva("Coeficiente b:")
     Leia(b)

   Escreva("Coeficiente c:")
     Leia(c)
     
   delta <- Exp(b, 2) - 4 * a * c
   
   Se (a = 0) ou (delta < 0) EntaO
      Escreva("Esta equação não possui raizes reais")
   SenaO
   
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   
   EscrevaL("x1 = ", x1:6:4)
   EscrevaL("x2 = ", x2:6:4)
  FimSe

Fimalgoritmo
