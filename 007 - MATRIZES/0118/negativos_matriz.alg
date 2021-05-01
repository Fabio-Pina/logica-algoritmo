AlgoritmO  "negativos_matriz"

VaR

   M, N, i, j : InteirO
   mat : vetor[0..9, 0..9] de InteirO

IniciO

   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)
   
   Para i de 0 AtE M-1 Faca
      Para j de 0 AtE N-1 Faca
          Escreva("Elemento [", i, ",", j, "]: ")
          Leia(mat[i, j])
      FimPara
   FimPara
   
   EscrevaL("VALORES NEGATIVOS: ")
   Para i de 0 AtE M-1 Faca
       Para j de 0 AtE N-1 Faca
        Se mat[i, j] < 0 EntaO
        EscrevaL(mat[i, j])
        FimSe
      FimPara
   FimPara

FimAlgoritmO