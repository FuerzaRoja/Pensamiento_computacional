1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.
  
        ALGORITMO
        
        1. Inicio
        2. Declarar (num1 = 0, num2 = 0): (int)
        3. Mostrar ("Ejemplo: Programa que compara números")
        4. Mostrar ("Ingresa un número X")
        5. Asignar (num1)
        6. Mostrar ("Ingresa un número Y")
        7. Asignar (num2)
        8. Si num1 > num2 emtonces
             Mostrar ("El número ", num1, " es mayor que ", num2)
             Si num1 < num2 entonces
               Mostrar ("El número ", num2, " es mayor que ", num1)
             Si No
               Mostrar ("Los números son iguales")
             Fin Si
           Fin Si
        9. Fin
        
        /////////////////////////////////////////////////////////
        
        PSEINT
        
        Algoritmo NúmeroPositivo
          num1<-0
          num2<-0
          Escribir "Ejemplo: Programa que compara número"
          Escribir "Ingresa un número X"
          Leer num1
          Escribir "Ingresa un número Y"
          Leer num2
          Si num1 > num2 Entonces
            Escribir "El número ", num1, " es mayor que ", num2
          SiNo
            Si num1 < num2 Entonces
              Escribir "El número ", num2, " es mayor que ", num1
            SiNo
              Escribir "Los números son iguales"
            Fin Si
          Fin Si
        FinAlgoritmo


 ![image](https://user-images.githubusercontent.com/113545673/191822324-02f219b6-0609-4cdb-bff9-e7397ff57ae8.png)
        
 ![image](https://user-images.githubusercontent.com/113545673/191818781-4fb5c270-1273-412c-9610-af5f09f53550.png)

![image](https://user-images.githubusercontent.com/113545673/191818968-bba4fc22-cb7d-4d2b-a001-f4cf6d71a35f.png)

        
2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

        1. Inicio
        2. Declarar (cal1 = 0, cal2 = 0, cal3 = 0, cal4 = 0, prom = 0): (float)
        3. Mostrar ("Ingresa la primera calificación")
        4. Asignar (cal1)
        5. Si 0 < cal1 && cal1 <= 10 entonces
             Mostrar ("Ingresa la segunda calificación")
             Asignar (cal2)
             Si 0 < cal2 && cal2 <= 10 entonces
               Mostrar ("Ingresa la tercera calificación")
               Asignar (cal3)
               Si 0 < cal3 && cal3 <= 10 entonces
                 Mostrar ("Ingresa la cuarta calificación")
                 Asignar (cal4)
                 Si 0 < cal4 && cal4 <= 10 entonces
                   prom = (cal1 + cal2 + cal3 + cal4) / 4
                 Si No
                   Mostrar ("Formato de calificación invalido") 
                   prom = -1
                 Fin Si
               Si No
                   Mostrar ("Formato de calificación invalido")
                   prom = -1
               Fin si
             Si No
                   Mostrar ("Formato de calificación invalido")
                   prom = -1
             Fin Si
           Si No
                   Mostrar ("Formato de calificación invalido")
                   prom = -1
           Fin si
        6. Si prom >= 0 entonces
             Mostrar ("Tu promedio es: ", prom)
             Si prom >= 6 entonces
               Mostrar ("Felicidades, aprobaste el curso")
             Si No
               Mostrar ("Reprobaste el curso")
             Fin Si
           Si No
             Mostrar ("Tu promedio no se calculo")
           Fin si
        7. Fin
        
        //////////////////////////////////////////////////////////////
        
        PSEINT
        
        Algoritmo Calificaciones
            cal1<-0
            cal2<-0
            cal3<-0
            cal4<-0
            prom<-0
            Escribir "Ejemplo: Programa que el promedio de calificaciones"
            Escribir "Ingresa la primera calificación"
            Leer cal1
            Si 0 < cal1 y cal1 <= 10 Entonces
                Escribir "Ingresa la segunda calificación"
                Leer cal2
                Si 0 < cal2 y cal2 <= 10 Entonces
                    Escribir "Ingresa la tercera calificación"
                    Leer cal3
                    Si 0 < cal3 y cal3 <= 10 Entonces
                        Escribir "Ingresa la cuarta calificación"
                        Leer cal4
                        Si 0 < cal4 y cal4 <= 10 Entonces
                            prom<-(cal1 + cal2 + cal3 + cal4) / 4
                        SiNo
                            Escribir "Formato de calificación invalido"
                            prom<--1
                        Fin Si
                    SiNo
                        Escribir "Formato de calificación invalido"
                        prom<--1
                    Fin Si
                SiNo
                    Escribir "Formato de calificación invalido"
                    prom<--1
                Fin Si
            SiNo
                Escribir "Formato de calificación invalido"
                prom<--1
            Fin Si
            Si prom >= 0 Entonces
                Escribir "Tu promedio es: ", prom
                Si prom >= 6 Entonces
                    Escribir "Felicidades, aprobaste el curso"
                SiNo
                    Escribir "Reprobaste el curso"
                Fin Si
            SiNo
                Escribir "Tu promedio no se calculo"
            Fin Si
        FinAlgoritmo

![Diagrama calificaciones](https://user-images.githubusercontent.com/113545673/191837061-c34c4b94-aad1-42e7-bd4f-e66aa0c4451c.jpg)


![image](https://user-images.githubusercontent.com/113545673/191831118-83876bf1-744f-45a7-aaae-7c327cf249a4.png)
![image](https://user-images.githubusercontent.com/113545673/191831189-a9f3cbb5-039a-41d8-9fed-4cb58247a144.png)

![image](https://user-images.githubusercontent.com/113545673/191831427-73927187-704e-47de-8926-0237e226c3ae.png)



3. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

        Algoritmo
        
        1. Inicio
        2. Declarar (num = 0): (int)
        3. Mostrar ("Ingresa un número")
        4. Asignar (num)
        5. Si num == 0 entonces
             Mostrar ("El número ingresado fue el 0")
           Si No
             Si num mod 2 == 0 entonces
               Mostrar ("El número es par")
             Si No
               Mostrar ("El número es impar")
             Fin Si
           Fin Si
        6. Fin
   
        ////////////////////////////////////////////////////////////////////////
        
        PSEINT
        
        Algoritmo NumeroImparPar
          num<-0
          Escribir "Programa para saber si un número es par o impar"
          Escribir "Ingresa un número"
          Leer num
          Si num == 0 Entonces
            Escribir "El número ingresado fue el 0"
          SiNo
            Si num mod 2 == 0 Entonces
              Escribir "El número es par"
            SiNo
              Escribir "El número es impar"
            Fin Si
          Fin Si
        FinAlgoritmo

![Diagrama sin título](https://user-images.githubusercontent.com/113545673/191892293-10df0ce6-e263-42eb-96c2-ffbd8ec487c7.jpg)

![image](https://user-images.githubusercontent.com/113545673/191886023-7b42cacf-1b2f-4346-b396-687ac6e80d47.png)

![image](https://user-images.githubusercontent.com/113545673/191886152-89ce2b74-6c89-4bc3-9782-4be76ab172a5.png)


//////////////////////////////////////////////////////////////////////////////////////////////////////////

Ejemplo 1: Saber si un número es positivo (if)

        1. Inicio
        2. Declarar num (int)
        3. Mostrar ("Ingresa un número")
        4. Asignar (num)
        5. Si num > 0 entonces
             Mostrar ("positivo")
           Fin Si
        6. Fin
        
        ////////////////////////////////////////////////////////////////
        Algoritmo NúmeroPositivo
            num<-0
            Escribir "Ingresa un número"
            Leer num
            Si num > 0 Entonces
              Escribir "El número ",num, " es positivo"
            Fin Si
        FinAlgoritmo
        
        
![image](https://user-images.githubusercontent.com/113545673/191812892-6d78607e-96b5-455d-a767-58a1069fe583.png)


Ejemplo 2: Saber si un número es positivo o negativo (if - else)

        1. Inicio
        2. Declarar num (int)
        3. Mostrar ("Ingresa un número")
        4. Asignar (num)
        5. Si num > 0 entonces
             Mostrar ("positivo")
           Si No
             Mostrar ("negativo")
           Fin Si
        6. Fin
        
        ////////////////////////////////////////////////////////////////
        
        Algoritmo NúmeroPositivo
          num<-0
          Escribir "Ingresa un número"
          Leer num
          Si num > 0 Entonces
            Escribir "El número ",num, " es positivo"
          SiNo
            Escribir "El número ",num, " es negativo"
          Fin Si
        FinAlgoritmo
        
![image](https://user-images.githubusercontent.com/113545673/191814133-65c60b6b-acfd-4459-ab6f-e25b5b9d4a77.png)

Ejemplo 2: Saber si un número es positivo o negativo (if - else)

        1. Inicio
        2. Declarar num (int)
        3. Mostrar ("Ingresa un número")
        4. Asignar (num)
        5. Si num == 0 entonces
             Mostrar ("neutro")
             Si num > 0 entonces
               Mostrar ("positivo")
             Si No
               Mostrar ("negativo")
             Fin Si
           Fin Si
        6. Fin
        
        ////////////////////////////////////////////////////////////////
        
        Algoritmo NúmeroPositivo
          num<-0
          Escribir "Ingresa un número"
          Leer num
          Si num == 0 Entonces
            Escribir "El número ",num, " es neutro"
          SiNo
            Si num > 0 Entonces
              Escribir "El número ",num, " es positivo"
            SiNo
              Escribir "El número ",num, " es negativo"
            Fin Si
          Fin Si
        FinAlgoritmo
        
![image](https://user-images.githubusercontent.com/113545673/191815455-7a1b5c59-a90a-46d0-9085-9d089fb2acfb.png)


Ejercicio de vocales

ALGORITMO

        1. Inicio
        3. Declarar (letra <- '': char)
        3. Mostrar ("Ingresa una letra")
        4. Asignar (letra) 
        5. En Caso De letra Hacer
             caso 'a' || 'A': Mostrar ("La letra ", letra, "es vocal")
             caso 'e' || 'E': Mostrar ("La letra ", letra, "es vocal")
             caso 'i' || 'I': Mostrar ("La letra ", letra, "es vocal")
             caso 'o' || 'O': Mostrar ("La letra ", letra, "es vocal")
             caso 'u' || 'U': Mostrar ("La letra ", letra, "es vocal")
           Si No
             Mostrar ("La letra ", letra, "es consonante")
        6. Salir
             
![vocales_switch (1)](https://user-images.githubusercontent.com/113545673/192596903-78a735d0-8f94-4828-895b-870242a3f3ca.jpg)

PSEINT

        Algoritmo vocales
            letra<-''
            Escribir "Ingresa un letra"
            Leer letra
            Segun letra Hacer
                'a' o 'A':
                    Escribir "La letra ", letra, " es vocal"
                'e' o 'E':
                    Escribir "La letra ", letra, " es vocal"
                'i' o 'I':
                    Escribir "La letra ", letra, " es vocal"
                'o' o 'O':
                    Escribir "La letra ", letra, " es vocal"
                'u' o 'U':
                    Escribir "La letra ", letra, " es vocal"
                De Otro Modo:
                    Escribir "La letra ", letra, " es consonante"
            Fin Segun
        FinAlgoritmo
             
![image](https://user-images.githubusercontent.com/113545673/192598544-e2489673-1acc-4bd7-a801-0bf2ce5ee04d.png)
