Algoritmo DiaSemana
	dia<-0
	Escribir "Ejercicio que muestre el d�a de la semana correspondiente al n�mero que ingreso el usuario"
	Escribir "Ingresa un n�mero del 1 al 7"
	Leer dia
	Si dia == 1 Entonces
		Escribir "El d�a es lunes"
	SiNo
		Si dia == 2 Entonces
			Escribir "El d�a es martes"
		SiNo
			Si dia == 3 Entonces
				Escribir "El d�a es mi�rcoles"
			SiNo
				Si dia == 4 Entonces
					Escribir "El d�a es jueves"
				SiNo
					Si dia == 5 Entonces
						Escribir "El d�a es viernes"
					SiNo
						Si dia == 6 Entonces
							Escribir "El d�a es s�bado"
						SiNo
							Si dia == 7 Entonces
								Escribir "El d�a es domingo"
							SiNo
								Escribir "El n�mero ingresado no es v�lido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
