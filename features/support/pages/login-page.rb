class LoginPage
  include Capybara::DSL

  def inserir_usuario(loginU)
    find("#user-name").set loginU
  end

  def inserir_senha(passW)
    find("#password").set passW
    find("#login-button").click
  end

  def login_sucesso
    find(:xpath, "//div[text()='Swag Labs']")
    # expect(divWelcome.text).to eq("Swag Labs")
  end
end
