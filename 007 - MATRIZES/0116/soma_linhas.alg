AlgoritmO "soma_linhas"

VaR

   M, N, i, j, cont : InteirO
   mat : vetor[0..9, 0..9] de ReaL
   vet : vetor[0..9, 0..9] de ReaL

IniciO

   Escreva("Qual a quantidade de linhas da matriz?")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)
   
   Para i de 0 AtE M-1 Faca
        EscrevaL("Digite os elementos da ", i + 1, "a. linha: ")
        Para j de 0 AtE N-1 Faca
             Leia(mat[i, j])
        FimPara
      FimPara
      
   Para i de 0 ate N-1 Faca
        vet[i] <- 0
        Para j de 0 ate N-1 Faca
             vet[i] <- vet[i] + mat[i, j]
        FimPara
      FimPara
      
   EscrevaL("VETOR GERADO: ")
   Para i de 0 ate M-1 Faca
      EscrevaL(vet[i]:3:1)
   FimPara

FimAlgoritmO