Algoritmo "numprimo"

Var
   num : inteiro
   i, p : inteiro


Inicio
   Escreval("-----------------------------------")
   Escreval("N�meros primos")
   Escreval("-----------------------------------")
   
   Para num de 1 ate 1000 fa�a
     p <- 0
     Para i de 1 ate num faca
        Se (num % i = 0) entao
           p <- p + 1
        Fimse
     fimpara
     
     Se(p = 2) entao
        escreval(num)
     fimse
   FimPara


Fimalgoritmo