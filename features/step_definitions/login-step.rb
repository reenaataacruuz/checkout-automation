Dado('que o usuário insira {string} como Login') do |loginU|
  @LoginPage.inserir_usuario(loginU)
end

Dado('{string} como senha') do |passW|
  @LoginPage.inserir_senha(passW)
end

Então('ele deve estar logado') do
  @LoginPage.login_sucesso()
end
