            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a tela de autenticação da plataforma EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "bruna@ebac.com.br"
            E a senha "teste123"
            Então deve direcionar para a tela de checkout

            Esquema do Cenário: Autenticação inválida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Exemplos:
            | usuario             | senha      |
            | "sssss@ebac.com.br" | "123456"   |
            | "maria@ebac.com.br" | "fdfdf"    |
            | "joaoebac.com.br"   | "senha123" |
            | "hhhhebac.com.br"   | "uyuyuuyu" |