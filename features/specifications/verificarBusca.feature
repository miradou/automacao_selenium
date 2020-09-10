#language: pt

Funcionalidade: Verificar se o resultado do Google aparece a frase Vem Crescer com a Gente ao buscar Eduzz
    Eu quero realizar uma busca no google pelo nome Eduzz
    A fim de verificar se o resultado possui a frase "Vem crescer com a gente"

Cenário: Buscar Eduzz no Google e verificar a frase
    Dado o site do Google
    Quando buscar o nome Eduzz
    Então o site exibirá o resultado com a frase Vem crescer com a gente