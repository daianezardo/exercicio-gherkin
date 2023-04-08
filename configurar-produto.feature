#language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de produtos da EBAC-SHOP

            Cenário: Adicionar produto ao carrinho, ação válida
            Quando eu selecionar um produto
            E selecionar a cor, tamanho e quantidade do produto
            Então o produto poderá ser adicionado ao carrinho

            Cenário: Adicionar produto ao carrinho, ação inválida
            Quando eu selecionar um produto
            E não selecionar a cor, tamanho ou quantidade do produto
            Então o produto não poderá ser adicionado ao carrinho e uma mensagem informativa deverá ser exibida

            Cenário: Adicionar produtos ao carrinho, ação válida
            Quando eu selecionar um produto
            E selecionar até 10 itens do mesmo produto
            Então o produtos poderão ser adicionados ao carrinho

            Cenário: Adicionar produtos ao carrinho, ação inválida
            Quando eu selecionar um produto
            E selecionar acima de 10 itens do mesmo produto
            Então o produtos não poderão ser adicionados ao carrinho e uma mensagem informativa deverá ser exibida

            Cenário: Alteração na seleção
            Quando eu selecionar um produto
            E selecionar a cor, tamanho e quantidade do produto e clicar no botão limpar
            Então deverá retornar ao estado inicial da seleção
