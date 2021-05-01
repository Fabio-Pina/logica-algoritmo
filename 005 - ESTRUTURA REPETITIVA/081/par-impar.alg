AlgoritmO "par-impar"

VaR
   n, i, x : InteirO

IniciO

   Escreva("Quantos números você vai digitar? ")
   Leia(N)
   
   Para i de 1 AtE N Faca
   
        Escreva("Digite um número:")
        Leia(X)
   
        Se x = 0 entao
           EscrevaL("NULO")
       
        SenaO
           Se x % 2 = 0 EntaO
           Se x < 0 EntaO
              Escreva("PAR NEGATIVO")
           SenaO
              Escreva("PAR POSITIVO")
           FimSe
     SenaO
          Se x < 0 EntaO
             EscrevaL("IMPAR NEGATIVO")
         SenaO
             EscrevaL("IMPAR POSITIVO")
          FimSe
        FimSe
      FimSe
  FimPara

FimAlgoritmO
