# Meiser B. Gamboa Cuello 20122116H
# Respuesta3: La probabilidad de que los nombres esten en orden alfabetico
# es 0.0015 aprox en una muestra de 10000 casos

# a)
  # Verifica si esta ordenado el vector
  verifica <- function(y){
    for(j in 1:5){
      if(y[j]>y[j+1]) return(1)
    }
    return(0)
  }
  
  # Genera x casos para hallar la probabilidad que esten ordenado el vector
  probNombres<- function(x){
    count = 0
    for(i in 1:x){
      h = sample(c(1:6), 6, replace=FALSE)
      f = verifica(h)
      if(f == 0) count= count+1
    }
    return(count/x)
  }
  
  probNombres(10000)
  
# b) 