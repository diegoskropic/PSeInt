Algoritmo NumDest
	//Cuantos numeros comparar
	Definir i, nums, age, path, may, men Como Entero
	nums<-3
	Dimension n[nums]
		
	Escribir "Para empezar teclee 1 para calcular num mayor o 2 para calcular num menor"
	Leer path
	
	// FOR Block [Para Hasta Con Paso Hacer]
	Para i<-1 Hasta nums Con Paso 1 Hacer
		Escribir "Teclea el numero " i " "
		Leer n[i]
	FinPara
	
	//WHILE Block [Mientras - Hacer]
	i <- 5
	Escribir "Calculando..."
	Mientras i > 0 Hacer
		Escribir "Tiempo restante: " i " milisegundos"
		i = i-1
	FinMientras
	
	//SWITCH Block [Segun - Hacer]
	Segun path Hacer
		1:
			Escribir "Calculo del número mayor"
			// IF Block [Si - Entonces] MAYOR
			Si n[1] > n[2] Entonces
				si n[1] > n[3] Entonces
					may <- n[1]
				SiNo
					may <- n[3]
				FinSi
			SiNo
				si n[2] > n[3] Entonces
					may <- n[2] 
				SiNo
					may <- n[3] 
				FinSi
			FinSi
			Escribir may " Es el mayor"
		2:
			Escribir "Calculo del número menor"
			// IF Block [Si - Entonces] MINOR
			Si n[1] < n[2] Entonces
				si n[1] < n[3] Entonces
					men <- n[1]
				SiNo
					men <- n[3]
				FinSi
			SiNo
				si n[2] < n[3] Entonces
					men <- n[2]
				SiNo
					men <- n[3]
				FinSi
			FinSi
			Escribir men " Es el menor"
		De Otro Modo:
			Escribir "Esto no debería estar ejecutandose"
	FinSegun
	
	// REPEAT UNTIL Block [Repetir Hasta Que]
	i<-1
	Escribir "Presiona una tecla tres veces para terminar"
	Repetir
		Esperar Tecla
		Escribir i
		i=i+1
	Hasta Que i>3
	Escribir "Adios"
	
FinAlgoritmo
