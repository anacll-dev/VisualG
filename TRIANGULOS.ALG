Algoritmo "triangulos"

Var
   lado1, lado2, lado3 : real
   equilatero, escaleno, triangulo : logico


Inicio
   Escreval("Digite o Lado 1 do tri�ngulo: ")
   Leia(lado1)
   Escreval("Digite o Lado 2 do tri�ngulo: ")
   Leia(lado2)
   Escreval("Digite o Lado 3 do tri�ngulo: ")
   Leia(lado3)
   
   triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
   equilatero <- (lado1 = lado2) e (lado2 = lado3)
   escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
   
   Escreval("Pode formar um tri�ngulo?", triangulo)
   Escreval("Seu tri�ngulo � equilatero? ", equilatero)
   Escreval("Seu tri�ngulo � escaleno?", escaleno)


Fimalgoritmo