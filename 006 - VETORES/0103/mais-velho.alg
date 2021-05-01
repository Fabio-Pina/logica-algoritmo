AlgoritmO "mais-velho"

VaR
   N, i, posMaior, maior : InteirO
   nomes : vetor [0..99] de CaracterE
   idades : vetor [0..99] de InteirO

IniciO

      Escreva("Quantas pessoas você vai digitar? ")
      Leia(N)
      
      Para i de 0 AtE N-1 Faca
         EscrevaL("Dados da ", i+1, " a pessoa:")
         Escreva("Nomes: ")
         Leia(nomes[i])
         Escreva("Idade: ")
         Leia(idades[i])
      FimPara
      
      maior <- idades[0]
      posMaior <- 0
      
      Para i de 0 AtE N-1 Faca
          Se idades[i] > maior EntaO
          maior <- idades[i]
          posMaior <- i
          FimSe
      FimPara
      
      EscrevaL("PESSOA MAIS VELHA = ", nomes[posMaior])
      
FimAlgoritmO
