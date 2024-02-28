ajustar_regressao_linear <- function(x, y) {
  modelo <- lm(y ~ x)
  return(modelo)
}

# Exemplo de uso:
# modelo <- ajustar_regressao_linear(dados$variavel_independente, dados$variavel_dependente)
# summary(modelo)
