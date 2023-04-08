            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (Autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de Autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "daiane@ebacshop.com.br"
            E a senha "senha@123456"
            Então deve exibir uma mensagem de boas vindas "Olá Daiane" e direcionar para tela de checkout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "kokokokokokkk@ebacshop.com.br"
            E a senha "000000"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                  | senha            | mensagem      |
            | "daiane@ebacshop.com.br" | "teste@123"      | "Olá Daiane!" |
            | "pedro@ebacshop.com.br"  | "pedro@123"      | "Olá Pedro!"  |
            | "maria@ebacshop.com.br"  | "testemaria@123" | "Olá Maria!"  |

