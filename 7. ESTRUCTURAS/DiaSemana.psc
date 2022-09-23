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
