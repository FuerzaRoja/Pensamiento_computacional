## EJERCICIO 1

¿Qué tipo de dato debe tener una variable para representar la calificación promedio de un
curso?

      Flotante (Float)

¿Qué tipo de dato debe tener una variable para representar el número de personas en un
hogar?

      Entero (Int)

¿Qué tipo de dato debe tener una variable para contener el nombre de pila de una persona?

      Cadena (String)

¿Qué tipo de dato debe tener una variable para registrar si está lloviendo o no?

      Boleano

¿Qué tipo de dato debe tener una variable para representar la cantidad de dinero que
tienes?

      Flotante (Float)
      
## EJERCICIO 2

Realiza un algoritmo que calcule el promedio de un alumno el cual tiene cuatro calificaciones, una por periodo, de cada materia.

      1. Inicio
      2. Declarar (cal1=0.0, cal2=0.0, cal3=0.0, cal4=0.0, prom=0.0): Número flotante (Float) 
                  (nombre): Cadena (String)
      3. Mostrar ("Dame tu nombre")
      4. Asignar (nombre)
      5. Mostrar ("Dame la primera calificación")
      6. Asignar (cal1)
      7. Mostrar ("Dame la segunda calificación")
      8. Asignar (cal2)
      9. Mostrar ("Dame la tercera calificación")
      10. Asignar (cal3)
      11. Mostrar ("Dame la cuarta calificación")
      12. Asignar (cal4)
      13. prom = (cal1 + cal2 + cal3 + cal4) / 4
      14. Mostrar (nombre, " tu promedio es ", prom)
      15. Fin
      
      /////////////////////////////////////////////////////////
      
      Algoritmo Promedio
            nombre<-""
            variable<-expresion
            cal1<-0
            cal2<-0
            cal3<-0
            cal4<-0
            prom<-0
            Escribir "*** Ejemplo cálculo de promedio ***"
            Escribir "Ingresa tu nombre"
            Leer nombre
            Escribir "Ingresa la primera calificación"
            Leer cal1
            Escribir "Ingresa la segunda calificación"
            Leer cal2
            Escribir "Ingresa la tercera calificación"
            Leer cal3
            Escribir "Ingresa la cuarta calificación"
            Leer cal4
            prom<-(cal1+cal2+cal3+cal4)/4
            Escribir nombre, " tu promedio es ", prom
      FinAlgoritmo
      
      
## EJERCICIO 3

Realiza un algoritmo para un programa que solicite al usuario su nombre y le salude usando ese nombre

      1. Inicio
      2. Declarar (nombre): Cadena (String)
      3. Mostrar ("Dame tu nombre")
      4. Asignar (nombre)
      5. Mostrar ("Mucho gusto ", nombre)
      6. Fin

## EJERCICIO 3

Realiza un algoritmo para  un programa que solicite al usuario ingresar la cantidad de kilómetros recorridos por una motocicleta y la cantidad de litros de combustible que consumió durante ese recorrido. El consumo por kilómetro es de 20.8

      1. Inicio
      2. Declarar (nombre): Cadena (String)
                  (km, combustible, consumo): Flotante (Float)
      3. Asignar (combustible = 20.8)
      4. Mostrar ("Dame tu nombre")
      5. Asignar (nombre)
      6. Mostrar ("Dame los kilometros que recorriste")
      7. Asignar (km)
      8. consumo = km * combustible
      9. Mostrar ("Hola ", nombre, " tu consumo de combustible fue de ", consumo)
      10. Fin

Ahora llevalos a PSINT
