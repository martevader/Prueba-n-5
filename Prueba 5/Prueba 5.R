#Ejercicio 1. Crear vector
numArtefactos <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)
typeof(numArtefactos)
numArtefactos_int <-as.integer(numArtefactos)
is.integer(numArtefactos_int)

#Ejercicio 2. Hacer la media
mean(numArtefactos_int)
media <- mean(numArtefactos_int)
media

#Ejercicio 3. Calcular la mediana del vector
median(numArtefactos_int)
mediana <- median(numArtefactos_int)
mediana

#Ejercicio 4. Calcular la moda
moda <- function(x){
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab == max(tab)]
}
moda(numArtefactos_int)
moda <- moda(numArtefactos_int)
moda

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
varianza <- var(numArtefactos_int)
varianza

#Ejercicio 10. Calcula la desviación estándar del objeto
sd(numArtefactos_int)

#Ejercicio 11. ¿En qué se diferencia la desviación estándar de la varianza?
La principal diferencia es que la desviación estándar es la raíz cuadrada positiva de la varianza

#Ejercicio 12. Visualiza gráficamente de manera horizontal la dispersión del objeto
barplot(numArtefactos_int, main = "Número de artefactos")

#Ejercicio 13. Crear un nuevo vector a partir de los datos dados
vector3 <- c(21, 45, 33, 98, 34, 90, 67, 87, 45, 11, 73, 38, 28, 15, 50, 57, 12, 87, 29, 1)

#Ejercicio 14. Calcula el coeficiente de variación de los objetos
Coeficiente variación de numArtefactos_int
cv <- sd(numArtefactos_int) / mean(numArtefactos_int) * 100
cv
Coeficiente variación vector3
cv <- sd(vector3) / mean(vector3) * 100
cv

#Ejercicio 15. Genera una tabla-resumen de los estadísticos descriptivos expuestos
tablaresumen <- summary(media, mediana, varianza, moda)
tablaresumen

#Ejercicio 16.Calcula el coeficiente de asimetría del objeto ‘vector3’
install.packages("moments")
library(moments)
skewness(vector3)
coeficientedeasimetria <- skewness(vector3)
coeficientedeasimetria

#17.Calcula la curtosis del objeto vector3
kurtosis(vector3)
curtosis <- kurtosis(vector3)
curtosis