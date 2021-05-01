AlgoritmO "coordenadas"

VaR

   x, y : ReaL

IniciO
      Escreva("Valor de X:")
        Leia(x)
      Escreva("Valor de Y:")
        Leia(y)

      Se (x > 0) e (y > 0) EntaO
         EscrevaL("Q1")
      Senao

      Se (x < 0) e (y > 0) EntaO
         EscrevaL("Q2")
      Senao

      Se (x < 0) e (y < 0) EntaO
         EscrevaL("Q3")
      Senao

      Se (x > 0) e (y < 0) EntaO
         EscrevaL("Q4")
      Senao

      Se (x = 0) e (y = 0) EntaO
         EscrevaL("Origem")
      Senao

      Se x = 0 Entao
         EscrevaL("Eixo Y")
      Senao
           EscrevaL("Eixo X")

      FimSe
     FimSe
    FimSe
   FimSe
  FimSe
 FimSe
FimAlgoritmO
