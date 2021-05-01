AlgoritmO "tempo-de-jogo"

VaR
    horaInicial, horaFinal, duracao : Inteiro
    

IniciO
      Escreva("Hora inicial:")
      Leia(horaInicial)

      Escreva("Hora final:")
      Leia(horaFinal)
      
      Se horaInicial < horaFinal EntaO
         duracao <- horaFinal - horaInicial
      Senao
         duracao <- 24 - horaInicial + horaFinal
      FimSe
      
      EscrevaL("O JOGO DUROU ", duracao, " HORA(S)")
      
FimAlgoritmO
