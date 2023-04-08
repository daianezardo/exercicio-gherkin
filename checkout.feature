#language: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de checkout da EBAC-SHOP

            Cenário: Preenchendo todos os campos obrigatórios
            Quando eu preencher todos os campos obrigatórios
            E prosseguir para o pagamento
            Então o botão finalizar comprar estará disponível para clique, afim de realizar a ação de finalização

            Cenário: Preenchendo alguns campos obrigatórios
            Quando eu preencher alguns dos campos obrigatórios
            E prosseguir para o pagamento
            Então deve exibir uma mensagem de alerta, informando que todos os campos obrigatórios deverão ser preenchidos

            Cenário: E-mail inválido
            Quando eu preencher o campo de e-mail
            E inserir um fomato inválido de e-mail
            Então deve exibir uma mensagem de erro