Algoritmo "matriz_geral"
// Disciplina: Algoritmos e Lógica de Programação 2021 
//  

Var
   N, i, j, linha, coluna : InteirO
   mat : vetor [0..9, 0..9] de ReaL
   somaPositivos : ReaL
   
Inicio

   Escreva("Qual a ordem da matriz? ")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
       Para j de 0 AtE N-1 Faca
          Escreva("Elemento [", i, ",", j, "]: ")
          Leia(mat[i, j])
       FimPara
   FimPara
   
   // a) SOMA DOS POSITIVOS:
   
   somaPositivos <- 0
   
   Para i de 0 AtE N-1 Faca
        Para j de 0 AtE N-1 Faca
          Se mat[i, j] > 0 EntaO
               somaPositivos <- somaPositivos + mat[i, j]
          FimSe
        FimPara
   FimPara
   EscrevaL
   EscrevaL("SOMA DOS POSITIVOS: ", somaPositivos:3:1)
   
   // b) MOSTRAR UMA DADA LINHA
   
   EscrevaL
   Escreva("Escolha uma linha: ")
   Leia(linha)
   Escreva("LINHA ESCOLHIDA: ")
   Para j de 0 AtE N-1 Faca
     Escreva(mat[linha, j]:3:1, " ")
   FimPara
   EscrevaL
   
   // c) MOSTRAR UMA DADA COLUNA
   
   EscrevaL
   Escreva("Escolha uma coluna: ")
   Leia(coluna)
   Escreva("COLUNA ESCOLHIDA: ")
   Para i de 0 AtE N-1 Faca
      Escreva(mat[i, coluna]:3:1, " ")
   FimPara
   EscrevaL
   
   // d) MOSTRAR DIAGONAL PRINCIPAL
   
   EscrevaL
   Escreva("DIAGONAL PRINCIPAL: ")
   Para i de 0 AtE N-1 Faca
      Escreva(mat[i, i]:3:1, " ")
   FimPara
   EscrevaL
   
   // e) ELEVAR AO QUADRADO OS NEGATIVOS
   
   Para i de 0 AtE N-1 Faca
      Para j de 0 AtE N-i Faca
        Se mat[i, j] < 0 EntaO
             mat[i, j] <- mat[i, j] * mat[i, j]
        FimSe
      FimPara
   FimPara
   
   EscrevaL
   EscrevaL("MATRIZ ALTERADA:")
   Para i de 0 AtE N-1 Faca
      Para j de 0 AtE N-1 Faca
        Escreva(mat[i, j]:3:1, " ")
      FimPara
      EscrevaL
   FimPara
   
Fimalgoritmo