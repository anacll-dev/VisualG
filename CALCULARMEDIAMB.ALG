Algoritmo "CalcularMediaMB"

Var
 prova_dissertativa, seminario_grupo, prova_pratica : real
 media : real
 nome : caractere

Inicio
 Escreval("Nome do aluno:")
 Leia(nome)

 Escreval("Nota da Prova Dissertativa:")
 Leia(prova_dissertativa)

 Escreval("Nota do Semin�rio em grupo:")
 Leia(seminario_grupo)

 Escreval("Nota da Prova Pratica")
 Leia(prova_pratica)

 media <- (prova_dissertativa * 0.4) + (seminario_grupo * 0.1) + (prova_pratica * 0.5)

 Escreval("A m�dia final do(a) aluno(a): ", nome, "  �:", media)

  Se(media >= 9)Ent�o
       Escreval("Sua nota � MB")
       Escreval("Aluno(a) aprovado")
          Sen�o
           Se(media > 8)Ent�o
             Escreval("Sua nota � B")
             Escreval("Aluno(a) aprovado")
                Sen�o
                 Se(media >= 6)Ent�o
                   Escreval("Sua nota � R")
                   Escreval("Aluno(a) aprovado")
                      Sen�o
                       Se(media <6 )Ent�o
                         Escreval("Sua nota � I")
                         Escreval("Aluno(a) reprovado")
                      Fimse
                Fimse
          Fimse
    Fimse

Fimalgoritmo