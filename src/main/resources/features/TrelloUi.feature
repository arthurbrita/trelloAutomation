#language: pt
#encoding: UTF-8
@ui
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