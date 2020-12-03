# Desafio 2

Desafio 2 do processo seletivo para o cargo de teste, onde foi proposto realizar uma automação de teste utilizando o Selenium.

### Configuração do Selenium IDE ###
* Pré-Requisitos para utilizar o framework
    * Extenção Selenium IDE para o Chrome
    * node(a linguagem de programação Node.js) versão 8 ou 10
    * npm (o gerenciador de pacotes NodeJS) que normalmente é instalado com node
    * selenium-side-runner (o executor de linha de comando Selenium IDE) 
    * o driver ChromeDriver, pois usaremos o Chrome como navegador  

- Istalando a extenção selenium IDE
   ```
   Baixar e instalar pelo link:  https://chrome.google.com/webstore/detail/selenium-ide/mooikfkahbdckldjjndioackbalphokd
   ```
- Instalando NodeJS e Npm

```
windows:

Baixar o executavel e seguir os passos de instalação

<b>https://nodejs.org/en/<b>

Linux:

$ sudo apt update
$ sudo apt install nodejs
$ sudo apt install npm


```

- Instalando a selenium-side-runner

```
$ npm install -g selenium-side-runner
```

- Instalando o chromedriver

```
$ npm install -g chromedriver
```


### Execução do Teste ###
  - Após concluir os pré-requisitos, entre na pasta raiz do projeto e execute o comando pelo terminal:
  ```
    selenium-side-runner --output-directory . "Desafio 2.side"
  ```

