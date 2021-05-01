AlgoritmO "alturas"

VaR
   N, i, cont               : InteirO
   soma, media, porcentagem : ReaL
   nome   : vetor [0..4] de   CaracterE
   idades   : vetor [0..4] de InteirO
   alturas : vetor [0..4] de  ReaL

IniciO

      Escreva("Quantas pessoas serão digitadas? ")
      Leia(N)
      
      Para i de 0 AtE N-1 Faca
           EscrevaL("Dados da ", i+1, "a pessoa:")
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Idade: ")
           Leia(idades[i])
           Escreva("Alturas: ")
           Leia(alturas[i])
      FimPara
      
      soma <- 0
      
      Para i de 0 AtE N-1 Faca
           soma <- soma + alturas[i]
      FimPara
      
      media <- soma / N
      
      EscrevaL
      EscrevaL("Altura média: ",media:4:2)
      
      cont <- 0

      Para i de 0 AtE N-1 Faca
           Se idades[i] < 16 EntaO
              cont <- cont + 1
              FimSe
           Escreva()
      FimPara
      
      porcentagem <- cont * 100 / N
      Escreva("Pessoas com menos de 16 anos:", porcentagem:3:1, "%")
      
      Para i de 0 AtE N-1 Faca
         Se idades[i] < 16 EntaO
            Escreva(nomes[i])
         FimSe
      FimPara
    
FimAlgoritmO
