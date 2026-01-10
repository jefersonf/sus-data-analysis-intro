# Brushing up the basics

i <- 10      # integer
f <- 11.3    # numeric float/double
s <- "Hello" # character string
b <- TRUE    # logical boolean

# vector
idades <- c(31, 29, 6)
print(idades)

# factor
sexo <- factor(c("Male", "Female", "Female", "Male"))
print(sexo)

# matrix
matriz <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(matriz)

# Funcoes embutidas (built-in functions)
#   sqrt() - raiz quadrada
#   is.numeric() - verifica se algo eh numerico
#   factor() - cria fatores (categorias)
#   lm() - ajusta modelos lineares
#   sum() - calcula a soma de numeros


sum(1, 2)

sum(10, 20, 30)

sum(matriz)

sum(idades)

is.numeric(16)

is.numeric("abc")

# mostrar documentacao com ?<nome-funcao>

?lm # abre a documentacao da funcao lm()

# Fontes de pacotes R
# CRAN = (Comprehensive R Archive Network
#  instalacao padra: install.packages("nome-do-pacote")
#  via github: devtools::install_github("nome-do-usuario/nome-do-repositorio")
#  arquivo local: install.packages("C:/caminho/nome-do-pacote.zip", repos = NULL)

# ver funcoes pertencentes ao pacore
# help(nome_no_pacote) ou escrever nome_pacote:: e apertar <tab>

# OPCAO 1 (Recomendado - mais simples)
install.packages("tidyverse") # inclui: dplyr, stringr, lubridate, readr, ggplot2 e outros
install.packages("readxl")    # leitura de arquivos excel
install.packages("arrow")     # leitura de arquivos parquet

# OPCAO 2 (instalacao individual de cada pacote)
# install.packages("dplyr")     # manipulacao de dados 
# install.packages("stringr")   # manipulacao de strings/texto
# install.packages("lubridate") # manipulacao de datas
# install.packages("readr")     # leitura de arquivos CSV
# install.packages("ggplot2")   # graphics
# install.packages("tibble")    # tibbles (dataframes modernos)
# install.packages("tidyr")     # organizacao de dados
# install.packages("readxl")
# install.packages("arrow")

# SHOULD READ: https://www.datacamp.com/pt/tutorial/r-packages-guide

install.packages("vioplot")

packageDescription("vioplot")

# The tidy tools manifesto: https://cran.r-project.org/web/packages/tidyverse/vignettes/manifesto.html

# parquet: https://parquet.apache.org/
