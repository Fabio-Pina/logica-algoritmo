AlgoritmO "quadrante"

VaR
   x, y : ReaL
IniciO
   EscrevaL("Digite os valores das coordenadas X e Y:")
   Leia(x)
   Leia(y)
   
   EnquantO (x <> 0) e (y <> 0) Faca
      Se (x > 0) e (y > 0) EntaO
          EscrevaL("QUADRANTE Q1")
      SenaO
         Se (x < 0) e (y > 0) EntaO
            EscrevaL("QUADRANTE Q2")
         SenaO
         Se (x < 0) e (y < 0) EntaO
            EscrevaL("QUADRANTE Q3")
         SenaO
            EscrevaL("QUADRANTE Q4")
         FimSe
      FimSe
   FimSe
   
   EscrevaL("Digite os valores das coordenadas X e Y:")
   Leia(x)
   Leia(y)
   
   FimEnquantO

FimAlgoritmO
