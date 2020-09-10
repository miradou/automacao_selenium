# Automacao_selenium

Para excutar os testes voce primeiramente precisa:

Windows:
1- Instale o Google Chrome
2- Copiar o chromedriver.exe para C:/
3- Instalar o Ruby for Windows (https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-2.6.5-1/rubyinstaller-devkit-2.6.5-1-x64.exe)
4- Abra o prompt de comando e instale o Cucumber e o Selenium-Webdriver, utilizando os comandos abaixo
	gem install cucumber
	gem install selenium-webdriver
5- Navegue até a raíz do projeto via prompt de comando e execute o comando "cucumber"

Linux:
1- Instale o Google Chrome
2- Copiar o chromedriver para o local que desejar
3- Instale o ruby 
	sudo apt-get update
	sudo apt-get install ruby-full

4- Instale o Cucumber e o Selenium-Webdriver, utilizando os comandos abaixo
	gem install cucumber
	gem install selenium-webdriver

5- Altere a linha Selenium::WebDriver::Chrome.driver_path do arquivo step_definitions/verificarBusca.rb com o caminho do onde foi colocado o chromedriver

6- Navegue até a raíz do projeto via prompt de comando e execute o comando "cucumber"
