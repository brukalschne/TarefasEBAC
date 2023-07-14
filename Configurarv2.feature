#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Configurações do produto
Dado que eu acesse as configurações de um produto
Quando deixar de configurar alguma das informações de tamanho, cor ou quantidade
Então deve exibir a mensagem de alerta: "É obrigatório configurar tamanho, cor e quantidade para o produto"

Cenário: Quantidade de produtos inválida
Dado que eu adicione um valor maior que 10 na quantidade do produto
Quando clicar no botão Comprar
Então deve exibir uma mensagem de alerta: "É permitido adicionar apenas 10 unidades do produto para compra"

Cenário: Adicionar produto no carrinho
Dado que eu preencha as informações de tamanho e cor
E adicione uma quantidade menor ou igual a 10 para um produto
Quando clicar no botão Comprar
Então deve adicionar o produto no carrinho de compras

Cenário: Limpar as informações
Dado que eu configure o produto com as informações de tamanho, cor e quantidade
Quando eu clicar no botão Limpar
Então deve voltar para as informações originais do produto