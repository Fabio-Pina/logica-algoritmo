Algoritmo "menor-de-tres"

Var
    a, b, c, menor : inteiro


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Primeiro valor:")
   Leia(a)

   Escreva("Segundo valor: ")
   Leia(b)

   Escreva("Terceiro valor:")
   Leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
   
   se b < c entao
      menor <- b
   senao
      menor <- c
   fimse
  fimse
  
  EscrevaL("MENOR = ", menor)

Fimalgoritmo
