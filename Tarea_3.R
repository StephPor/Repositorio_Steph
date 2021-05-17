install.packages("dplry")
library("dplry")

Estudiantes_Filtrados = select(Estudiantes,Salario,Tiempo_Laboral)

Estudiantes_Filtrados = select(Estudiantes, Salario,Tiempo_Laboral)
View(cor(Estudiantes_Filtrados))
pairs(Estudiantes_Filtrados)
str(Estudiantes_Filtrados)
attach(Estudiantes_Filtrados)
lm_salarios = lm(Salario~Tiempo_Laboral)
summary(lm_salarios)
muestra = data.frame(Tiempo_Laboral= c(5L,10L,6L,7L))
predict(lm_salarios,muestra)

