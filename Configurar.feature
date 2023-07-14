            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Configurações do produto
            Dado que eu configure as seguintes informações do produto:

            | tamanho | cor        | quantidade | mensagem                  |
            | ""      | "verde"    | "5"        | "Configurações inválidas" |
            | "M"     | ""         | "4"        | "Configurações inválidas" |
            | "G"     | "vermelho" | ""         | "Configurações inválidas" |
            | ""      | ""         | ""         | "Configurações inválidas" |

Quando eu clicar no botão Comprar
Então deve exibir a mensagem de alerta: "Configurações inválidas"

Cenário: Quantidade de produtos
Dado que eu adicione o valor "15" na quantidade do produto
Quando clicar no botão Comprar
Então deve exibir uma mensagem de alerta: "É permitido adicionar apenas 10 unidades do produto para compra"

Cenário: Limpar as informações
Dado que eu configure o produto com as informações "P", "Amarelo" e "5"
Quando eu clicar no botão Limpar
Então deve voltar para as informações originais do produto