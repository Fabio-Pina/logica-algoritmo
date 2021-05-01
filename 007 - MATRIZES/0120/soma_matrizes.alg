AlgoritmO "soma_matrizes"

VaR

   M, N, i, j : InteirO
   A : vetor[0..9, 0..9] de ReaL
   B : vetor[0..9, 0..9] de ReaL
   C : vetor[0..9, 0..9] de ReaL

IniciO

   Escreva("Quantas linhas vai ter cada matriz? ")
   Leia(M)
   Escreva("Quantas colunas vai ter cada matriz? ")
   Leia(N)
   
   EscrevaL("Digite os valores da matriz A: ")
   Para i de 0 AtE M-1 Faca
      Para j de 0 AtE n-1 Faca
        Escreva("Elemento [", i, ",", j, "]: ")
        Leia(A[i, j])
      FimPara
   FimPara
   
   EscrevaL("Digite os valores da matriz B: ")
   Para i de 0 AtE M-1 Faca
      Para j de 0 AtE N-1 Faca
        Escreva("Elemento [", i, ",", j, "]: ")
        Leia(B[i, j])
      FimPara
   FimPara
   
   Para i de 0 AtE M-1 Faca
     Para j de 0 AtE N-1 Faca
         C[i, j] <- A[i, j] + B[i, j]
     FimPara
   FimPara
   
   EscrevaL("MATRIZ SOMA: ")
   Para i de 0 AtE M-1 Faca
     Para j de 0 AtE N-1 Faca
          Escreva(C[i, j], " ")
     FimPara
     EscrevaL
   FimPara

FimAlgoritmO