Algoritmo "Menu Lanchonete"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
//O programa que permita o usu?rio escolher v?rios itens do menu de lanches de uma
//lanchonete. O menu que o programa deve exibir esta abaixo:
//1 ? X-Salada
//2 ? X-Bacon
//3 ? X-Egg
//4 ? Refrigerante
//5 ? Finalizar pedido
//O programa deve permitir que o usu?rio escolha mais de um produto.
//A medida que o usu?rio vai escolhendo os itens, deve-se somar o valor dos itens
//escolhidos.
//Quando o usu?rio escolher a op??o 5 (Finalizar pedido), o programa dever? mostrar na
//tela o total dos itens escolhidos pelo usu?rio
//Sugiro utilizarem a estrutura de casos e repita at?.


Var
      op :Inteiro
      soma, p1, p2, p3 ,p4: real

inicio

      Repita
         Limpatela
         escreval ("Cardapio")
         escreval()
         escreval ("1.X-Salada ")
         escreval ("2.X-Bacon ")
         escreval ("3.X-Egg ")
         escreval ("4.Refrigerante ")
         escreval ("5.Finalizar pedido ")
         escreval()

         escreva("Escolha uma op??o de 1 a 5 ): ")
         leia (op)
         escreval()
         ESCOLHA (op)

         Caso 1
          escreval ("Produto escolhido: X-Salada ----------- $10,00" )
          p1<-10.00
          soma<-soma+p1
          escreval()
          escreval("Aperte enter para ir para menu ou 5 para cancelar!!!!")
         Caso 2
         escreval ("Produto escolhido: X-Bacon ------------ $20,00")
          p2<-20.00
          soma<-soma+p2
          escreval()
          escreval("Aperte enter para ir para menu ou 5 para cancelar!!!!")
         Caso 3
          escreval ("Produto escolhido: X-Egg ------ $30,00")
          p3<-30.00
          soma<-soma+p3
          escreval()
          escreval("Aperte enter para ir para menu ou 5 para cancelar!!!!")
         Caso 4
          escreval ("Produto escolhido: Refrigerante --------- $40,00")
          p4<-40.00
          soma<-soma+p4
          escreval()
          escreval("Aperte enter para ir para menu ou 5 para cancelar!!!!")
         Caso 5
          escreval ("Pedido Realizado com Sucesso, Volte Sempre! ")
         OUTROCASO
          escreval ("Op??o invalida")
      FIMESCOLHA
         leia (op)
         ate (op) = 5
         escreva("Total a pagar: ",soma)
         escreval()
fimalgoritmo