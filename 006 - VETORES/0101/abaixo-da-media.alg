AlgoritmO "abaixo-da-media"

VaR
   N, i : InteirO
   soma, media : ReaL
   vet : vetor [0..99] de ReaL

IniciO

      Escreva("Quantos elementos vai ter o vetor?")
      Leia(N)

      Para i de 0 AtE N-1 Faca
         Escreva("Digite um número:")
         Leia(vet[i])
      FimPara
      
      soma <- 0
      
      Para i de 0 AtE N-1 Faca
          soma <- soma + vet[i]
      FimPara
      
      media <- soma / N
      
      EscrevaL
      EscrevaL("MEDIA DO VETOR = ", media:5:3)
      
      EscrevaL("ELEMENTOS ABAIXO DA MÉDIA:")
      Para i de 0 ate N-1 Faca
           Se vet[i] < media EntaO
              EscrevaL(vet[i]:3:1)
           FimSe
        FimPara

FimAlgoritmO
