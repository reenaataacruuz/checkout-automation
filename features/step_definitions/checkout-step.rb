Dado('adicione o produto {string} ao carrinho') do |produto|
  @CheckoutPage.adicionar_produto_carrinho(produto)
end

Dado('confirme a ida para a tela de checkout') do
  @CheckoutPage.confirma_tela_checkout()
end

Dado('insira {string} como primeiro nome do usuário') do |firtNameU|
  @CheckoutPage.insere_primeiro_nome(firtNameU)
end

Dado('insira {string} como sobrenome do usuário') do |lastNameU|
  @CheckoutPage.insere_ultimo_nome(lastNameU)
end

Dado('insira {string} como código postal do usuário') do |cepU|
  @CheckoutPage.insere_cep(cepU)
end

Então('o usuário finaliza a compra') do
  @CheckoutPage.finaliza_compra()
end
