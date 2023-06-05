#language: pt

@compra
Funcionalidade: Compra pela tela de inventário
    Como usuário com foco em compra de vestimenta
    O usuário autenticado deseja realizar uma compra no site Swag Labs

Cenario: Compra com sucesso
    Dado que o usuário insira "performance_glitch_user" como Login
    E "secret_sauce" como senha
    E adicione o produto "Mochila" ao carrinho
    E confirme a ida para a tela de checkout
    E insira "Test" como primeiro nome do usuário
    E insira "User" como sobrenome do usuário
    E insira "09381271" como código postal do usuário
    Então o usuário finaliza a compra

