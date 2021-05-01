AlgoritmO "teste-matriz"

VaR
   M, N, i, j : InteirO
   mat : vetor [0..4, 0..4] de InteirO

IniciO

      Escreva("Quantas linhas várias vai ter a matriz? ")
      Leia(M)
      Escreva("Quantas colunas vai ter a matriz? ")
      Leia(N)
      
      Para i de 0 AtE M-1 Faca
           Para j de 0 AtE N-1 Faca
           Escreva("Elemento [", i, ",", j, "]: ")
           Leia(mat[i, j])
        FimPara
      FimPara
      
      EscrevaL
      EscrevaL("MATRIZ DIGITADA:")

      Para i de 0 AtE M-1 Faca
           Para j de 0 AtE N-1 Faca

           Escreva(mat[i, j], " ")
        FimPara
        EscrevaL
      FimPara
      
FimAlgoritmO
