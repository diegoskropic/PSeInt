Algoritmo currencyConverter
	// Sello 10 05 Oct 2023
	Escribir "Convertidor de Divisa (Currency Converter)"
	// Exchange rates
	Definir pesos, erDoll, erEur, erCan Como Real
	erDoll <- 18.25
	erEur <- 19.24
	erCan <- 13.30
	Escribir "Cuantos pesos vas a convertir? "
	Leer pesos
	Escribir "Tus pesos valen"
	Escribir erDoll*pesos " Dolares Americanos"
	Escribir erEur*pesos " Euros"
	Escribir erCan*pesos " Dolares Canadienses"
	
FinAlgoritmo
