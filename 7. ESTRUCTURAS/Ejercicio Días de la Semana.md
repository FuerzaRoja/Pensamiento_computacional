Ejercicio que muestre el día de la semana correspondiente al número que ingreso el usuario

ALGORITMO

        1. Inicio
        2. Declarar (dia = 0): Int
        3. Mostrar ("Ingresa un número del 1 al 7")
        4. Asignar (dia)
        5. Si dia == 1 Entonces
             Mostrar ("El día es lunes")
           Si No
             Si dia == 2 Entonces
               Mostrar ("El día es martes")
             Si No
               Si dia == 3 Entonces
                 Mostrar ("El día es miércoles")
               Si No
                 Si dia == 4 Entonces
                   Mostrar ("El día es jueves")
                 Si No
                   Si dia == 5 Entonces
                     Mostrar ("El día es viernes")
                   Si No
                     Si dia == 6 Entonces
                       Mostrar ("El día es sábado")
                     Si No
                       Si dia == 7 Entonces
                         Mostrar ("El día es domingo")
                       Si No
                         Mostrar ("El número ingresado no es válido")
                       Fin Si
                     Fin Si
                   Fin Si
                 Fin Si
               Fin Si
             Fin Si
           Fin Si
        6. Fin

DIAGRAMA DE FLUJO

![Dia_Semana](https://user-images.githubusercontent.com/113545673/192043735-5178f89e-6d7c-4b75-b7d6-02bdfb04b884.jpg)


PSEINT

        Algoritmo DiaSemana
            dia<-0
            Escribir "Ejercicio que muestre el día de la semana correspondiente al número que ingreso el usuario"
            Escribir "Ingresa un número del 1 al 7"
            Leer dia
            Si dia == 1 Entonces
                Escribir "El día es lunes"
            SiNo
                Si dia == 2 Entonces
                    Escribir "El día es martes"
                SiNo
                    Si dia == 3 Entonces
                        Escribir "El día es miércoles"
                    SiNo
                        Si dia == 4 Entonces
                            Escribir "El día es jueves"
                        SiNo
                            Si dia == 5 Entonces
                                Escribir "El día es viernes"
                            SiNo
                                Si dia == 6 Entonces
                                    Escribir "El día es sábado"
                                SiNo
                                    Si dia == 7 Entonces
                                        Escribir "El día es domingo"
                                    SiNo
                                        Escribir "El número ingresado no es válido"
                                    Fin Si
                                Fin Si
                            Fin Si
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        FinAlgoritmo

![image](https://user-images.githubusercontent.com/113545673/192039357-7a23edad-2418-4aeb-b161-86ff7830ac8c.png)

![image](https://user-images.githubusercontent.com/113545673/192039653-ca1f6e71-5b01-4efe-8a7f-37fb10086a0f.png)


Ejemplo con sentencia SWITCH

ALGORITMO

        1. Inicio
        2. Declarar
        3. Mostrar ("Ingresa un número del día que quieres saber: ")
        4. Asignar (dia)
        5. En Caso De dia Hacer:
              Caso 1: ("Es domingo")
              Caso 2: ("Es lunes")
              Caso 3: ("Es martes")
              Caso 4: ("Es miércoles")
              Caso 5: ("Es jueves")
              Caso 6: ("Es sábado")
              Caso 7: ("Es domingo")
           Si No
              Mostrar ("Dato erroneo")
        6. Fin

PSEINT

        Algoritmo DiaSemanaSwitch
            dia<-0
            Escribir "Ejercicio que muestre el día de la semana correspondiente al número que ingreso el usuario"
            Escribir "Ingresa un número del 1 al 7"
            Leer dia
            Segun dia Hacer
                1:
                    Escribir "El día es lunes"
                2:
                    Escribir "El día es martes"
                3:
                    Escribir "El día es miércoles"
                4:
                    Escribir "El día es jueves"
                5:
                    Escribir "El día es viernes"
                6:
                    Escribir "El día es sábado"
                7:
                    Escribir "El día es domingo"
                De Otro Modo:
                    Escribir "El número ingresado no es válido"
            Fin Segun
        FinAlgoritmo
