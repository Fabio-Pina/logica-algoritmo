AlgoritmO "media-pares"

VaR

  N, i, soma, contPares : InteirO
  media : ReaL
  vet : vetor[0..99] de InteirO

IniciO
   Escreva("Quantos elementos vai ter o vetor?")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
       Escreva("Digite um n�mero: ")
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
    EscrevaL("NENHUM N�MERO PAR")
   SenaO
   
   media <- soma / contPares

   EscrevaL("M�DIA DOS N�MEROS PARES = ", media:3:1)
   FimSe

FimAlgoritmO
