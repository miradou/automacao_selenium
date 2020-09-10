Selenium::WebDriver::Chrome.driver_path="C:/chromedriver.exe"

Dado("o site do Google") do
  @driver = Selenium::WebDriver.for :chrome
  @driver.get "https://www.google.com.br/"
  sleep(5)
end

Quando("buscar o nome Eduzz") do
   #@driver.find_element(:id , "fakebox").send_keys("Eduzz")

   @driver.find_element(name: "q").send_keys("Eduzz")
   @driver.find_element(name: "q").submit
   sleep(5)
end

Então("o site exibirá o resultado com a frase Vem crescer com a gente") do
    @driver.find_element(:partial_link_text, "Vem crescer com a gente")
end