teste_t <- function(grupo1, grupo2) {
  resultado <- t.test(grupo1, grupo2)
  return(resultado)
}

# Exemplo de uso:
# resultado_teste <- teste_t(dados$grupo1, dados$grupo2)
# print(resultado_teste)
