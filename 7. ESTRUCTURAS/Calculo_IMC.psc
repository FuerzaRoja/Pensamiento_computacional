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
