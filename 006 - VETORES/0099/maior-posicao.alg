AlgoritmO "maior-posicao"

VaR
   N, i : InteirO
   maior : ReaL
   vet : vetor [0..99] de ReaL

Inicio
   Escreva("Quantos números você vai digitar? ")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
        Escreva("Digite um número: ")
        Leia(vet[i])
   FimPara
   
   maior <- vet[0]
   posMaior <- 0
   
   Para i de 1 AtE N-1 Faca
      Se vet[i] > maior EntaO
         maior <- vet[i]
         posMaior <- i
      FimSe
   FimPara
   
   Escreval
   EscrevaL("MAIOR VALOR = ", maior:4:2)
   EscrevaL("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo
