# Meiser B. Gamboa Cuello 20122116H
# Respuesta5: Se crea una nueva funcion Tst4 que obtiene el mismo resultado
# para cada caso e incluso funciona para vectores.

tst4 <- function(x){
  if(x < -2) "muy negativo"
  else if(x < 1) "cercano a cero"
  else if(x < 3) "in [1, 3)"
  else "large"
}


# a) correr la funcion para

  # x = 0
    tst4(0)
    
  # x = Inf
    tst4(Inf)
    
  # x = 2
    tst4(2)
    
# b) Escribe una nueva funcion Tst4()
    
    help("ifelse")
    
    Tst4 <- function(x){
      ifelse(x < -2, "muy negativo",ifelse(x < 1, "cercano a cero", ifelse(x < 3, "in [1, 3)", "large")))
    }
    
    # x = 0
    Tst4(0)
    
    # x = Inf
    Tst4(Inf)
    
    # x = 2
    Tst4(2)
    
    # x es un vector
    Tst4(c(Inf, 3:5))