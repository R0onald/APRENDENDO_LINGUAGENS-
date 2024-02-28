# Vetor de números de exemplo
vetor <- c(1, 2, 3, 4, 5, 5, 6, 6, 6, 7)

# Média
media <- mean(vetor)

# Mediana
mediana <- median(vetor)

# Moda
moda <- names(sort(table(vetor), decreasing = TRUE))[1]

print(paste("Média:", media))
print(paste("Mediana:", mediana))
print(paste("Moda:", moda))
