AlgoritmO "retangulo"

VaR

   base, altura, area, perimetro, diagonal : ReaL
    
IniciO

      Escreva("Base do retangulo: ")
      Leia(base)
      Escreva("Altura do retangulo: ")
      Leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      EscrevaL
      
      EscrevaL("AREA      = ",      area:8:4)
      EscrevaL("PERIMETRO = ", perimetro:8:4)
      EscrevaL("DIAGONAL  = ",  diagonal:8:4)

FimAlgoritmO
