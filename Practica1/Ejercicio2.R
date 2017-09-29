# Meiser B. Gamboa Cuello 20122116H
# Respuesta2: Realizamos con la funcion seq generamos un vector con 
# todos los numeros pares y le añadimos el numero 1 luego realizamos una
# multiplcacion secuencial con la funcion cumprod aqui optenemos el numerador,
# de la misma manera realizamos el denominador con la diferencia de los numeros
# son impares al vector obtenido realizamos la suma de todos los elementos.

sum(cumprod(c(1,seq(2, 39, by=2)))/cumprod(seq(1, 39, by=2)))
