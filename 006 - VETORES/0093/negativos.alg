AlgoritmO "negativos"

VaR

   N, i : InteirO
   vet : vetor [0..9] de InteirO

IniciO
   Escreva("Quantos números você vai digitar? :")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
   
     Escreva("Digite um número: ")
     Leia(vet[i])
   FimPara
   
   EscrevaL("NÚMEROS NEGATIVOS: ")
   
   Para i de 0 AtE N-1 Faca
     Se vet[i] < 0 EntaO
        Escreva(vet[i])
     FimSe
   FimPara

FimAlgoritmO
