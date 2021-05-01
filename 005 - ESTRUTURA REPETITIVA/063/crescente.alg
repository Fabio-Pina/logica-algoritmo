AlgoritmO "crescente"

VaR
   x, y : InteirO
   
IniciO
   EscrevaL("Digite dois numeros:")
     Leia(x)
     Leia(y)
   
   EnquantO x <> y Faca
   
     Se x < y EntaO
      EscrevaL("CRESCENTE")
     SenaO
      Escreval("DECRESCENTE")
     FimSe

     EscrevaL("Digite outros dois números:")
       Leia(x)
       Leia(y)
   FimEnquantO
FimAlgoritmO
