#language: pt
#encoding: UTF-8
@ui
#Funcionalidade: Trello
#  @ui
#  Contexto: Logado Trello
#    Dado que eu esteja logado no Trello
#    E em um quadro
#
#      Cenario: Criar um card
#        Quando eu adciono um card
#        E insiro um título para o card
#        Entao o card é criado no board
#
#      Cenario: Comentar um card
#        E há pelo menos um card criado no quadro
#        Quando clico em um card
#        E escrevo um comentário
#        E confirmo a operação
#        Entao o comentário é adicionado ao card
#
#      Cenario: Excluir um card
#        E há pelo menos um card criado no quadro
#        Quando clico em um card
#        E e clico em Compartilhar e mais
#        E clico em excluir
#        E confirmo a operação
#        Entao o card é excluído do quadro


Funcionalidade: Trello UI
  @ui
  Esquema do Cenario: Criando, comentando e deletando um card
    Dado que esteja logado no trello
    E acesse o board
    Quando crio um card com o nome "<card Name>"
    E comento "<Comment>"
    Entao o card deve estar na lista
    Quando excluo o card
    Entao o card não existe mais
    Exemplos:
      |card name   | Comment              |
      |Alex card   | Comentario Alex card |
      |Alex 2 card | Comments 2           |