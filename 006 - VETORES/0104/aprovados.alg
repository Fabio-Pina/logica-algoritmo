AlgoritmO "aprovados"

VaR
   N, i   :                  InteirO
   media  :                  ReaL
   nomes  : vetor [0..99] de CaracterE
   notas1 : vetor [0..99] de ReaL
   notas2 : vetor [0..99] de ReaL
IniciO
   Escreva("Quantos alunos serão digitados? ")
   Leia(N)
   
   Para i de 0 Ate N-1 Faca
     Escreva("Digite nome, primeira e segunda nota do ", i+1,  "o aluno: ")
     Leia(nomes[i])
     Leia(notas1[i])
     Leia(notas2[i])
   FimPara
   
   Escreva("Alunos aprovados:")
   
   Para i de 0 AtE N-1 Faca
      media <- (notas[i] + notas2[i]) / 2
      se media >= 6 EntaO
         Escreva(nomes[i])
      FimSe
   FimPara

FimAlgoritmO
