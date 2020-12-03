*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.google.com.br/
${DELAY}    0.0000000005
${ValorPesquisa}    robot framework
${inputBuscar}      name = btnK
${inputCampoBusca}  name = q
${Resultados}       id = result-stats
${value}            Aproximadamente
${link}             xpath= //*[@id="rso"]/div[2]/div/div[1]/a
${PageTitle}        Automatizando dois cenários de teste para web com Robot Framework e SeleniumLibrary | by Rafael de Sousa | Medium

*** Keywords ***

Dado que preencho o campo "${campo}" com "${valor}"
    Click Element   ${campo}
    Set Selenium Speed  1
    Input Text  ${campo}    ${valor}
    Set Selenium Speed  ${DELAY}

E a busca retorna mais de 3 resultados
    
    Element Should Contain     ${Resultados}    ${value}

Quando clico no terceiro resultado
    Click Element   ${link}

Então a pagina da Medium deve ser carregada
    Title Should Be     ${PageTitle}

Dado que estou na pagina do Google
    Title Should Be     Google

E Aperto o botão "${botao}"
    Click Element    ${botao}

#SETUP
Abrir Google
    Open Browser  ${URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Title Should Be     Google
    

#TEARDOWN
Fechar navegador
    Close Browser
