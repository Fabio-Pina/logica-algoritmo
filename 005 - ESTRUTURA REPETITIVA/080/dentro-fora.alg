AlgoritmO "dentro-fora"

VaR
   N, X, i, dentro, fora : InteirO
IniciO
   dentro <- 0
   fora   <- 0

   EscrevaL("Quantos números você vai digitar: ")
   Leia(N)
   
   Para i de 1 AtE N Faca
   
      Escreva("Digite um número: ")
      Leia(X)
      
      
      Se  (X >= 10) e (x <= 20) EntaO
         dentro <- dentro + 1
      SenaO
         fora   <- fora   + 1
      FimSe
   FimPara
   
   EscrevaL(dentro, " DENTRO")
   EscrevaL(fora,   " FORA ")


FimAlgoritmO
