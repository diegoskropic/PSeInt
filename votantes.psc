Algoritmo Votantes
	// Sello 10 05 Octubre 2023
	// Determinar si una persona puede votar, requisitos tener ine y ser mayor de edad
	
	Definir nombre, ine Como Caracter
	Definir age Como Entero
	Escribir "Hola escribe tu nombre por favor "
	Leer nombre
	Escribir "Bien " nombre " qué edad tienes? "
	Leer age
	Si age < 18 Entonces
		Escribir nombre " lo siento, no puedes votar por ser menor de edad"
	SiNo
		Escribir "Tienes INE? s/n"
		Leer ine
		Segun ine Hacer
			"s": Escribir "Excelente! puedes votar"
			"n":Escribir "Lo siento, sin INE no puedes votar"
			De Otro Modo:
				Escribir "La opcion que tecleaste no es válida"
		FinSegun
	FinSi
FinAlgoritmo
