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
             Si 1 < peso y peso < 250 Entonces
               ban_p = 1
             Si No
               Mostrar ("Peso ingresado incorrecto")
             Fin Si
           Si No
             Mostrar ("Altura ingresada incorrecta")
           Fin Si
       10. Si ban_a == 1 y ban_p == 1 Entonces
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
       11. En Caso De opc Hacer:
             Caso 1: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas bajo de peso")
             Caso 2: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que tu peso es correcto")
             Caso 3: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en sobrepeso")
             Caso 4: Mostrar ("Hola ", nombre, " tu indice de masa corporal es: ", IMC, " por lo que estas en obesidad")
              Si No: Mostrar ("Error de calculo")
       12. Fin 
             
        
             
