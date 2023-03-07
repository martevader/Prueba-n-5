#Ejercicio 1. Crear vector
numArtefactos <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)
typeof(numArtefactos)
numArtefactos_int <-as.integer(numArtefactos)
is.integer(numArtefactos_int)

#Ejercicio 2. Hacer la media
mean(numArtefactos_int)

#Ejercicio 3. Calcular la mediana del vector
median(numArtefactos_int)

#Ejercicio 4. Calcular la moda
moda <- function(x){
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab == max(tab)]
}
moda(numArtefactos_int)

#Ejercicio 5. Calcular el número de veces que se repite la moda
table(numArtefactos_int)

#Ejercicio 6. Calcular los cuartiles del objeto
quantile(numArtefactos_int, c(0.25, 0.5,0.75,1))

#Ejercicio 7. Calcula el rango intercuartílico del objeto
rinterc <- IQR(numArtefactos_int)
rinterc

#Ejercicio 8. Calcula el rango del objeto
range(numArtefactos_int, na.rm = FALSE)

#Ejercicio 9. Calcular la varianza
var(numArtefactos_int)

#Ejercicio 10. Calcula la desviación estándar del objeto
sd(numArtefactos_int)

#