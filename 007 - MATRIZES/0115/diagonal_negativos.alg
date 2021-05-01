AlgoritmO "diagonal_negativos"

VaR

   N, i, j, cont : InteirO
   mat :  vetor[0..9, 0..9] de ReaL



IniciO

      Escreva("Qual é a ordem da matriz? ")
        Leia(N)
        
      Para i de 0 AtE N-1 Faca
      
       Para j de 0 AtE N-1 Faca
          Escreva ("Elemento [", i, ",", j, "]: ")
          Leia(mat[i, j])
       FimPara
      FimPara
      
      EscrevaL("DIAGONAL PRINCIPAL: ")
      Para i de 0 AtE N-1 Faca
        Escreva(mat[i, i], " ")
      FimPara
      EscrevaL
      
      cont <- 0
      
      Para i de 0 AtE N-1 Faca
           Para j de 0 AtE N-1 Faca
             Se mat[i, j] < 0 EntaO
              cont <- cont +1
             FimSe
      FimPara
      FimPara
      
      EscrevaL("QUANTIDADE DE NEGATIVOS = ", cont)
      
FimAlgoritmO