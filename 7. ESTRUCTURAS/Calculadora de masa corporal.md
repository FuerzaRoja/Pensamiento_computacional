Programa que calcula la masa corporal de una persona.

Requerimiento:

  1.- Solicita el Nombre, Peso y Altura de una persona.
  2.- La Altura debe ser ingresa en metros y el Peso en kilogramos.
  3.- Rango de Altura: 0.30 m < Altura < 2.50 m
  4.- Rango de Peso: 1 Kg < Peso < 250 Kg.
  5.- Formula de masa corporal: IMC = (Peso / Altura) / Altura
  6.- Resultado: IMC <= 18.5 -> Peso bajo
                 18.6 <= IMC <= 24.9 -> Peso correcto
                 25 <= IMC <= 29.9 -> Sobrepeso
                 30 <= IMC -> Obesidad
               
ALGORTIMO

        1. Inicio
        2. Declarar (nombre <- ''): string
                    (altura <- 0.0, peso <- 0.0 , IMC <- 0.0): float
                    (ban_p <- 0, ban_a <- 0, opc <- 0): int
        3. Mostrar ("Ingresa tu nombre")
        4. Asignar (nombre)
        5. Mostrar ("Ingresa tu altura")
        6. Asignar (altura)
        7. Mostrar ("Ingresa tu peso")
        8. Asignar (peso)
        9. Si 0.3 < altura y altura < 2.5 Entonces
             ban_a = 1
           Si No
             Mostrar ("Altura ingresada incorrecta")
           Fin Si
       10. Si 1 < peso y peso < 250 Entonces
             ban_p = 1
           Si No
               Mostrar ("Peso ingresado incorrecto")
           Fin Si
       11. Si ban_a == 1 y ban_p == 1 Entonces
             IMC = peso / (altura * altura)
             Si IMC <= 18.5 Entonces
               opc = 1
             Si IMC >= 18.6 y IMC <= 24.9
               opc = 2
             Si IMC >= 25 y IMC <= 29.9
               opc = 3
             Si No
               opc = 4
             Fin Si
           Fin Si
       12. En Caso De opc Hacer:
             Caso 1: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas bajo de peso")
             Caso 2: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que tu peso es correcto")
             Caso 3: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en sobrepeso")
             Caso 4: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en obesidad")
              Si No: Mostrar ("Error de calculo")
       13. Fin 
             
DIAGRAMA DE FLUJO



PSEINT

        Algoritmo Calculo_IMC
            nombre<-""
            altura<-0
            peso<-0
            IMC<-0
            ban_p<-0
            ban_a<-0
            opc<-0
            Escribir "Ingresa tu nombre"
            Leer nombre
            Escribir "Ingresa tu altura"
            Leer altura
            Escribir "Ingresa tu peso"
            Leer peso
            Si 0.3 < altura y altura < 2.5 Entonces
                ban_a<-1
            SiNo
                Escribir "Altura ingresada incorrecta"
            Fin Si
            Si 1 < peso y peso < 250 Entonces
                ban_p<-1
            SiNo
                Escribir "Peso ingresado incorrecto"
            Fin Si
            Si ban_a == 1 y ban_p == 1 Entonces
                IMC<-peso/(altura*altura)
                Si IMC <= 18.5 Entonces
                    opc<-1
                SiNo
                    Si IMC >= 18.6 y IMC <= 24.9 Entonces
                        opc<-2
                    SiNo
                        Si IMC >= 25 y IMC <= 29.9 Entonces
                            opc<-3
                        SiNo
                            opc<-4
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
            Segun opc Hacer
                1:
                    Escribir "Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas bajo de peso"
                2:
                    Escribir "Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que tu peso es correcto"
                3:
                    Escribir "Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en sobrepeso"
                4:
                    Escribir "Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en obesidad"
                De Otro Modo:
                    Escribir "Error de calculo"
            Fin Segun
        FinAlgoritmo
             
![image](https://user-images.githubusercontent.com/113545673/192671208-45a3aa13-0798-466c-9c73-624af4ceff20.png)
![image](https://user-images.githubusercontent.com/113545673/192671310-7d018f43-2010-4ec6-8362-794a429bf695.png)
![image](https://user-images.githubusercontent.com/113545673/192671415-1ce0b5d8-cd07-414c-91c6-13e2b307afbd.png)

![image](https://user-images.githubusercontent.com/113545673/192671632-cd1a7e72-93a8-490d-a96a-6db2c49b11d5.png)
