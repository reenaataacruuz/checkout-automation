#language: pt

@login
Funcionalidade: Login
    Como usuário com foco em compra de vestimenta
    O usuário deseja realizar a autenticação no site Swag Labs

Cenario: Login com sucesso
    Dado que o usuário insira "performance_glitch_user" como Login
    E "secret_sauce" como senha
    Então ele deve estar logado
