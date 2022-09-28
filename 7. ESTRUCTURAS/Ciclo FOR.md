Ejemplos del ciclo FOR (Para)

Ejemplo: Contador del 0 al 10

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/113545673/192857475-f9cad4b3-3913-4402-ae2b-90ce30e1a120.png)

PSEINT

        Algoritmo CONTADOR
            num<-0
            Para num<-0 Hasta 100 Con Paso 2 Hacer
                Escribir num
            Fin Para
        FinAlgoritmo

![image](https://user-images.githubusercontent.com/113545673/192857651-a2eddf79-7f58-46df-852a-a529c8e770c3.png)

Ejemplo: Tabla de multiplicar de un número ingresado

DIAGRAMA DE FLUJO

![Diagrama sin título](https://user-images.githubusercontent.com/113545673/192857899-2609f621-5b15-4809-bd25-d690e3afd979.jpg)

PSEINT

        Algoritmo TABLA_MULTIPLICACION
            num<-0
            resul<-0
            i<-1
            Escribir "Ingresa un número"
            Leer num
            Escribir "Tabla de multiplicar del ", num
            Para i<-1 Hasta 10 Con Paso 1 Hacer
                resul<-num * i
                Escribir num, " x ", i, " = ", resul
            Fin Para
        FinAlgoritmo

![image](https://user-images.githubusercontent.com/113545673/192858604-0e6729eb-3929-4f3d-a58c-300bc5fd2d97.png)

Ejemplo: Tabla de multiplicar del 0 al 10 con dos ciclos FOR

DIAGRAMA DE FLUJO

![Diagrama sin título (1)](https://user-images.githubusercontent.com/113545673/192858156-590ba0a9-14ea-434c-815b-b1063cffb1d1.jpg)

PSEINT

        Algoritmo TABLA_MULTIPLICACION_2
            resul<-0
            i<-1
            j<-1
            Para i<-1 Hasta 10 Con Paso 1 Hacer
                Escribir "Tabla de multiplicar del ", i
                Para j<-1 Hasta 10 Con Paso 1 Hacer
                    resul<-i*j
                    Escribir i, " x ", j, " = ", resul
                Fin Para
            Fin Para
        FinAlgoritmo

![image](https://user-images.githubusercontent.com/113545673/192858682-98d58cc3-9497-444a-965c-e710f4f7a588.png)
