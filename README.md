# Desafio 1

Desafio 1 do processo seletivo para o cargo de teste, onde foi proposto realizar uma automação de teste utilizando o Robot Framework.

### Organização do Projeto ###

* Resources
   - Arquivos de Confifurações e keywords utilizados nos testes
* Tests
   - Arquivos contendo o caso de teste

### Configuração do ROBOT ###
* Pré-Requisitos para utilizar o framework
    * Python - v.2.7++
    * Biblioteca Selenium
    * chromedriver

- Instalando Python

```
windows:

Baixar o executavel e seguir os passos de instalação
https://www.python.org/downloads/

Linux:
$ sudo apt-get install python
```
- Instalando o Robot
```
$ pip install robotframework
```
- Instalando a Biblioteca Selenium
```
$ pip install –upgrade robotframework-selenium2library
```
* Baixar e configurar chromedriver
 
      * No Windows:
        
        baixar o driver do chromedriver de acordo com a versão do navegador, pois será utilizado o navegador Google Chrome:

        https://chromedriver.chromium.org/downloads

        Coloque o driver do ChromeDriver dentro de um diretório, verifique se esse diretório escolhido está no path do Windows.
     
      * No Linux:
        
        Extrair os arquivos na pasta Downloads:
        ```
        $ unzuo chromedriver_linux64.zip
        $ tar –xvzf geckodriver*
        ```
        Tornar os arquivos executáveis:
        ```
        $ chmod +x chromedriver
        $ chmod +x geckodriver
        ```
        Mover os arquivos para o diretório /usr/local/share:
        ```
        $ sudo mv –f chromedriver /usr/local/share/chromedriver
        $ sudo mv –f geckodriver /usr/local/share/geckodriver 
        ```
        Criar os links simbólicos:
        * Chrome Driver
        ```
        $ sudo ln –s /usr/local/share/chromedriver /usr/local/bin/chromedriver
        $ sudo ln –s /usr/local/share/chromedriver 
        ```
        * Gecko Driver
        ```
        $ sudo ln –s /usr/local/share/geckodriver /usr/local/bin/geckodriver
        ```
### Execução do Teste ###
  - Após concluir os pré-requisitos, entre na pasta raiz do projeto e execute o comando:
     <b> robot -d ./logs ./tests/Desafio.robot<b>

