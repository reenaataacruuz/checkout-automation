class CheckoutPage
  include Capybara::DSL
    def adicionar_produto_carrinho(produto)
      case produto
        when "Mochila"
          find("#add-to-cart-sauce-labs-backpack").click
        when "Lanterna"
          find("#add-to-cart-sauce-labs-bike-light").click
      end
      find("#shopping_cart_container").click
    end

    def confirma_tela_checkout
      find("#checkout").click
    end

    def insere_primeiro_nome(firtNameU)
      find("#first-name").set firtNameU
    end

    def insere_ultimo_nome(lastNameU)
      find("#last-name").set lastNameU
    end

    def insere_cep(cepU)
      find("#postal-code").set cepU
      find("#continue").click
    end

    def finaliza_compra
      find("#finish").click
      find(:xpath, "//h2[text()='Thank you for your order!']")
      sleep 5
    end
end
