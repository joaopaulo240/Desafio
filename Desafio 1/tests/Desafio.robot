*** Settings ***
Resource    ../resources/desafio.robot
Test Setup     Abrir Google
Test Teardown  Fechar navegador
*** Test Cases ***

Cenário 01: Acessar o terceiro Link da Busca
    Dado que preencho o campo "${inputCampoBusca}" com "${ValorPesquisa}"
    E Aperto o botão "${inputBuscar}"
    E a busca retorna mais de 3 resultados
    Quando clico no terceiro resultado
    Então a pagina da Medium deve ser carregada