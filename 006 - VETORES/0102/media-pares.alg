AlgoritmO "media-pares"

VaR

  N, i, soma, contPares : InteirO
  media : ReaL
  vet : vetor[0..99] de InteirO

IniciO
   Escreva("Quantos elementos vai ter o vetor?")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
       Escreva("Digite um número: ")
       Leia(vet[i])
   FimPara
   
   soma <- 0
   contPares <- 0
   
   Para i de 0 AtE N-1 Faca
      Se vet[i] % 2 = 0 EntaO
         soma <- soma + vet[i]
         contPares <- contPares + 1
      FimSe
   FimPara
   
   Se contPares = 0 EntaO
    EscrevaL("NENHUM NÚMERO PAR")
   SenaO
   
   media <- soma / contPares

   EscrevaL("MÉDIA DOS NÚMEROS PARES = ", media:3:1)
   FimSe

FimAlgoritmO
