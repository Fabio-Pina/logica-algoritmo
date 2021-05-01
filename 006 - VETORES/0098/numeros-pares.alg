AlgoritmO "numeros-pares"

VaR
   N, i, qtePares : InteirO
   vet : vetor [0..99] de InteirO

IniciO
   Escreva("Quantos números você vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 Faca
     Escreva("Digite um número: ")
     Leia(vet[i])
   FimPara
   
   qtePares <- 0
   
   EscrevaL
   EscrevaL("NÚMEROS PARES: ")
   
   Para i de 0 AtE N-1 Faca
       Se vet[i] % 2 = 0 EntaO
          Escreva(vet[i], " ")
          qtePares <- qtePares + 1
       FimSe
   FimPara
   
   EscrevaL
   EscrevaL
   EscrevaL("QUANTIDADE DE PARES =", qtePares)

FimAlgoritmO
