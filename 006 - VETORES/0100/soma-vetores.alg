AlgoritmO "soma-vetores"

VaR
    N, i : InteirO
    A: vetor[0..99] de InteirO
    B: vetor[0..99] de InteirO
    C: vetor[0..99] de InteirO
IniciO
    Escreva("Quantos valores vai ter cada vetor? ")
    Leia(N)
    
    EscrevaL("Digite os valores do vetor A: ")

    Para i de 1 Ate N-1 Faca
       Leia(A[i])
    FimPara
    
    EscrevaL("Digite os valores do vetor B:")

    Para i de 0 AtE N-1 Faca
       Leia(B[i])
    FimPara
    
    Para i de 0 Ate N-1 Faca
       C[i] <- A[i] + B[i]
    FimPara


    EscrevaL("VETOR RESULTANTE:")
    Para i de 0 ate N-1 Faca
      Escreva(C[i])
    FimPara

FimAlgoritmO
