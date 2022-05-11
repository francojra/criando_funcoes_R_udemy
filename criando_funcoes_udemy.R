
# Regressão Linear Múltipla ------------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco -----------------------------------------------------------------------------------------------
# Data do script: 11/05/22 -------------------------------------------------------------------------------------------------------
# Referência: Curso Udemy --------------------------------------------------------------------------------------------------------

# Criando conjunto de dados ----------------------------------------------------------------------------------------------------------------

?sample

m <- sample(1:30, 50, replace = TRUE)
n <- sample(1:30, 50, replace = TRUE)

# Fórmula geral de funções -----------------------------------------------------------------------------------------------------------------

### nome_da_funcao <- function(x) {transformar x}
### Funções são criadas para evitar repetições de linhas e/ou comandos complicados

# Exemplo de função ------------------------------------------------------------------------------------------------------------------------

teste <- function(x) {
  x + 1
}

teste(4)
teste(0)

teste1 <- function(x) {
  x + 1
  x + 5
}

teste1(4)
teste1(0)

### Escrita dessa forma, a função ler apenas a última linha, portanto, o
### 'print' se faz necessário.

teste2 <- function(x) {
  print(x + 1)
  print(x + 5)
}

teste2(3)
teste2(m)
teste2(n)

# Funções complexas ------------------------------------------------------------------------------------------------------------------------

resumo <- function(x) {
  print(mean(x))
  print(sd(x))
  hist(x)
  boxplot(x)
}

resumo(m)
resumo(n)

# Funções mais detalhadas ------------------------------------------------------------------------------------------------------------------

resumo <- function(x) {
  print("Média")
  print(mean(x))
  print("Desvio padrão")
  print(sd(x))
  hist(x)
  boxplot(x)
}

resumo(m)
resumo(n)
resumo(1:20) 
