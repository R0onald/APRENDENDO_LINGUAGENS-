calcular_desvio_padrao <- function(variavel) {
  desvio_padrao <- sd(variavel)
  return(desvio_padrao)
}

# Exemplo de uso:
# desvio <- calcular_desvio_padrao(dados$variavel)
# print(paste("Desvio padrão:", desvio))
