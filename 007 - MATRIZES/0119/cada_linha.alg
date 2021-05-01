AlgoritmO  "cada_linha"

VaR

   N, i, j: InteirO
   maior : ReaL
   mat : vetor[0..9, 0..9] de ReaL

IniciO

   Escreva("Qual a ordem da matriz? ")
   Leia(N)

   Para i de 0 AtE N-1 Faca
     Para j de 0 AtE N-1 Faca
       Escreva("Elemento [", i, ",", j, "]: ")
       Leia(mat[i, j])
     FimPara
   FimPara

   EscrevaL("MAIOR ELEMENTO DE CADA LINHA: ")

   Para i de 0 AtE N-1 Faca
        maior <- mat[i, 0]

        Para j de i AtE N-1 Faca
          Se mat[i, j] > maior EntaO
                 maior <- mat[i, j]
          FimSe
        FimPara

        EscrevaL(maior)

   FimPara

FimAlgoritmO