Algoritmo "calculadora-funcao"

Var
   opcao, resp : caracter
   num1, num2, resultado : real

   funcao somar(num1, num2 : real) : real
      inicio
         retorne num1 + num2
   fimfuncao

   funcao subtrair(num1, num2 : real) : real
      inicio
         retorne num1 - num2
   fimfuncao
   
   funcao multiplicar(num1, num2 : real) : real
      inicio
         retorne num1 * num2
   fimfuncao
   
   funcao dividir(num1, num2 : real) : real
      inicio
         retorne num1 / num2
   fimfuncao
   
   funcao potencia(num1 : real) : real
      inicio
         retorne num1 * num1
   fimfuncao
   
   funcao raiz(num1 : real) : real
      inicio
         retorne raizq(num1)
   fimfuncao


Inicio
repita
   Escreval(" --------------------------- ")
   Escreval("|        CALCULADORA        |")
   Escreval(" --------------------------- ")
   Escreval("")

   Escreval(" ----------------------------- ")
   Escreval("|    1 - Adi��o                |")
   Escreval("|    2 - Subtra��o             |")
   Escreval("|    3 - Multiplica��o         |")
   Escreval("|    4 - Divis�o               |")
   Escreval("|    5 - Quadrados Perfeitos   |")
   Escreval("|    6 - Raiz Quadrada         |")
   Escreval(" ----------------------------- ")
   Leia(opcao)

   Escolha opcao
      Caso "1"
         limpatela()
         Escreva("Digite o primeiro n�mero: ")
         Leia(num1)
         Escreva("Digite o segundo n�mero: ")
         Leia(num2)

         resultado <- somar(num1, num2)
         Escreval("O resultado �: ", resultado)

      Caso "2"
         limpatela()
         Escreva("Digite o primeiro n�mero: ")
         Leia(num1)
         Escreva("Digite o segundo n�mero: ")
         Leia(num2)

         resultado <- subtrair(num1, num2)
         Escreval("O resultado �: ", resultado)

      Caso "3"
         limpatela()
         Escreva("Digite o primeiro n�mero: ")
         Leia(num1)
         Escreva("Digite o segundo n�mero: ")
         Leia(num2)

         resultado <- multiplicar(num1, num2)
         Escreval("O resultado �: ", resultado)

      Caso "4"
         limpatela()
         Escreva("Digite o primeiro n�mero: ")
         Leia(num1)
         Escreva("Digite o segundo n�mero: ")
         Leia(num2)

         resultado <- dividir(num1, num2)
         Escreval("O resultado �: ", resultado)

      Caso "5"
         limpatela()
         Escreva("Digite o n�mero: ")
         Leia(num1)

         resultado <- potencia(num1)
         Escreval("O resultado �: ", resultado)
         
      Caso "6"
         limpatela()
         Escreva("Digite o n�mero: ")
         Leia(num1)

         resultado <- raiz(num1)
         Escreval("O resultado �: ", resultado)
   FimEscolha
   
   Escreval()
   Escreval("Deseja realizar outra opera��o? (S/N)")
   Leia(resp)
   Limpatela()

At� (resp = "n") ou (resp = "N")
Fimalgoritmo