Algoritmo "calculoIMC"

Var
   peso, altura, imc : real

Inicio
   Escreval("-------------------------------")
   Escreval("Calculadora IMC")
   Escreval("-------------------------------")
   
   Escreval("Digite seu peso (kg): ")
   Leia(peso)
   Escreval("Digite sua altura (m): ")
   Leia(altura)
   
   Escreval("-------------------------------")

   imc <- peso / (altura ^ 2)
   Escreval("Seu IMC �: ", imc)
   
   Escreval("-------------------------------")
   
   Se(imc <= 18.5)Entao
      Escreval("Voc� est� abaixo do peso")
   Senao
      Se(imc <= 24.9)Entao
         Escreval("Voc� est� no peso ideal")
      Senao
         Se(imc <= 29.9)Entao
            Escreval("Voc� est� acima do peso ideal")
         Senao
            Se(imc <= 39.9)Entao
               Escreval("Voc� est� no quadro de obesidade")
            Senao
               Se(imc >= 40)Entao
                  Escreval("Voc� est� no quadro de obesidade severa")
               Senao
               fimse
            fimse
         fimse
      fimse
   fimse
   
   Escreval("-------------------------------")
   
Fimalgoritmo