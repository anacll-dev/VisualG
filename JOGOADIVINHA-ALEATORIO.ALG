Algoritmo "JogoAdivinha-aleatorio"

Var
   numero,  tentativa, resposta : inteiro

Inicio
   numero <- randi(100)

   Escreval("----------------------------------")
   Escreval("Bem vindo ao jogo!")
   Escreval("----------------------------------")
   Para tentativa de 1 ate 10 fa�a
      Escreval(tentativa, "� tentativa")
      Escreval("")
      Escreva("Digite um n�mero: ")
      leia(resposta)
      Escreval("")


      Se(resposta > numero)Entao
         Escreval("menor que ", resposta)
         Escreval("----------------------------------")

      Senao
         Se(resposta < numero)Entao
            Escreval("maior que ", resposta)
            Escreval("----------------------------------")
         Senao
         FimSe
      FimSe

      Se(resposta = numero)Entao
         Escreval("Parabens! Voc� acertou!")
         Escreval("----------------------------------")
         interrompa
      Senao
         Se(tentativa >= 1) e (tentativa <= 9)Entao
            Escreval("Tente mais uma vez")
            Escreval("----------------------------------")
         Senao
            Escreval("Voc� perdeu! O n�mero era: ", numero)
            Escreval("----------------------------------")

         Fimse
      FimSe
   FimPara
Fimalgoritmo