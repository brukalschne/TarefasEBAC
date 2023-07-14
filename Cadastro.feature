            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de checkout para concluir a minha compra

            Esquema do Cenário: Dados obrigatórios
            Quando clicar no botão Finalizar compra
            E preencher os campos <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <CEP>, <telefone> e <email>
            Então deve exibir a mensagem de alerta: "Preencha todos os campos obrigatórios para concluir seu cadastro"

            Exemplos:
            | nome    | sobrenome | pais     | endereco | cidade         | CEP         | telefone    | email               |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | ""                  |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | ""          | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | ""          | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | ""             | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | ""       | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | ""       | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | ""        | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | ""      | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |

            Cenário: Campo de e-mail
            Quando eu digitar o email "brunaebac.com.br"
            Então deve exibir a mensagem de alerta "E-mail inválido"

            Cenário: Campos vazios
            Quando clicar no botão Finalizar compra
            E preencher os campos <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <CEP>, <telefone> e <email>
            Então deve exibir a mensagem de alerta: "Preencha todos os campos para concluir seu cadastro"

            Exemplos:
            | nome    | sobrenome | pais     | endereco | cidade         | CEP         | telefone    | email               |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | ""                  |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | ""          | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | ""          | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | "Centro" | ""             | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | "Brasil" | ""       | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | "Daniela" | ""       | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | "Bruna" | ""        | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
            | ""      | "Daniela" | "Brasil" | "Centro" | "Três de Maio" | "98910-000" | "999999999" | "bruna@ebac.com.br" |
