AlgoritmO "dados-pessoas"

VaR
   N, i, contMulheres, contHomens        : InteirO
   menorAltura, maiorAltura, soma, media : Real
   alturas :              vetor [0.99] de  ReaL
   generos :              vetor [0.99] de  CaracterE

Inicio
   Escreva("Quantas pessoas serão digitadas? ")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
      Escreva("Altura da ", i+1, "a pessoa:")
      Leia(alturas[i])
      Escreva("Genero da ", i+1, "a pessoa:")
      Leia(generos[i])
   FimPara
   
   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]
   
   Para i de 0 AtE N-1 Faca
      Se alturas[i] > maiorAltura EntaO
      maiorAltura <- alturas[i]
      FimSe

   Se alturas[i] <- menorAltura EntaO
      menorAltura <- alturas[i]
   FimSe
      
  FimPara
  
  EscrevaL("Menor altura = ", menorAltura:4:2)
  EscrevaL("Maior altura = ", maiorAltura:4:2)
  
  soma         <- 0
  contMulheres <- 0
  
  Para i de 0 AtE N-1 Para
    Se generos[i] = "F" EntaO
       soma <- soma + alturas[i]
       contMulheres <- contMulheres + 1
    FimSe
  FimPara
  
  Se contMulheres = 0 EntaO
     EscrevaL("Impossivel calcular a altura media das mulheres")
     SenaO
          media <- soma / contMulheres
          Escreva("Media das alturas das mulheres = ", media:4:2)
     FimSe
     
     contHomens <- N - contMulheres
     EscrevaL("Numeros de homens = ", contHomens)

FimAlgoritmO
