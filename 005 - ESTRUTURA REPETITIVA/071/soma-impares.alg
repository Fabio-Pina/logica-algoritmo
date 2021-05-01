AlgoritmO "soma-impares"

VaR
   x, y, i, troca, soma : InteirO
IniciO

    EscrevaL("Digite dois números:")
    Leia(x)
    Leia(y)
    
    Se x > y EntaO
       troca <- x
       x <- y
       y <- troca
    FimSe
    
    soma <- 0
    
    
    Para i de x+1 AtE y-1 Faca
         Se i % 2 <> 0 EntaO
          soma <- soma + i
         FimSe
    FimPara
    
    Escreva("SOMA DOS IMPARES = ", soma)

FimAlgoritmO
