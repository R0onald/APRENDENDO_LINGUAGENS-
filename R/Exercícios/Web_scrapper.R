library(rvest)

url <- "youtube.com"
pagina <- read_html(url)

# Extrair os dados da página
dados <- pagina %>%
  html_nodes("seletor_css") %>%
  html_text()

# Criar dataframe com os dados
df <- data.frame(dados)
