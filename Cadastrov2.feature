#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a tela de checkout para concluir a minha compra

Cenário: Dados obrigatórios
Quando deixar de preencher algum dos campos obrigatórios
Então deve exibir a mensagem de alerta: "Preencha todos os campos obrigatórios para concluir seu cadastro"

Cenário: Campo de e-mail
Quando eu digitar o email "brunaebac.com.br"
Então deve exibir a mensagem de alerta "E-mail inválido"

Cenário: Finalizar compra
Quando preencher todos os campos obrigatórios
E clicar no botão Finalizar compra
Então deve efetuar a finalização da minha compra


