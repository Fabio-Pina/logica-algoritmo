AlgoritmO "glicose"

VaR
   glicose : ReaL
IniciO

   Escreva("Digite a medida da glicose: ")
   Leia(glicose)
   
   Se glicose <= 100.0 EntaO
      Escreva("Classificação: Normal")
   Senao

    Se glicose  <= 140.0 EntaO
       Escreva("Classificação: Elevado")
    Senao
       Escreva("Classificação: Diabetes")
   FimSe
  FimSe
FimAlgoritmO
