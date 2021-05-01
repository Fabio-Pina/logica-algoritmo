Algoritmo "debug"

Var

   largura, comprimento, metroQuadrado, area, preco : ReaL

Inicio

      Escreva("Digite a largura do terreno: ")
      Leia(largura)
      Escreva("Digite o comprimento do terreno: ")
      Leia(comprimento)
      Escreva("Digite o valor do metro quadrado: ")
      Leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      EscrevaL("Area do terreno = ", area:8:2)
      EscrevaL("Preco do terreno = ", preco:8:2)

Fimalgoritmo
