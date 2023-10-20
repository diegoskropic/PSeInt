Algoritmo Aguinaldo
	// 04 de Octubre 2023
	Escribir "Ayudemos a la pobre Miss Gaby"
	// An aguinaldo has: 2 picafresas 1 lollipop 1 bocadin 3 mints 1 pulparindo 3 gums 1 marzipan
	// She doesn't knows the amount of children that will attend her celebration
	// Inventory:
	// A bag of picafresas costs $85 and has 125 pieces
	// A bag of lollipops costs $113 and has 33 pieces
	// A bag of bocadin costs $93.5 and has 100 pieces
	// A bag of mints costs $119.8 and has 85 pieces
	// A bag of pulparindo costs $75.5 and has 35 pieces
	// A bag of Bubblegum costs $155 and has 200 pieces
	// A bag of marzipan costs $111.5 and has 50 pieces
	
	Definir i, children Como Entero
	Definir total Como Real
	Escribir "¿Cuantos niños están en la fiesta hoy? "
	Leer children
	//Dimension n[m], a[x,y]
	Dimension agui[7], candyName[7], bag[7], bagPrice[7]
	agui[1]<-2
	agui[2]<-1 
	agui[3]<-1 
	agui[4]<-3 
	agui[5]<-1 
	agui[6]<-3 
	agui[7]<-1 
	
	candyName[1]<- "Picafresas"
	candyName[2]<- "Lollipops"
	candyName[3]<- "Bocadin"
	candyName[4]<- "Mints"
	candyName[5]<- "Pulparindo"
	candyName[6]<- "Bubblegum"
	candyName[7]<- "Marzipan"
	
	bag[1]<-125
	bag[2]<-33 
	bag[3]<-100 
	bag[4]<-185 
	bag[5]<-35 
	bag[6]<-200 
	bag[7]<-50 
	
	bagPrice[1]<-85
	bagPrice[2]<-113
	bagPrice[3]<-93.5 
	bagPrice[4]<-119.8 
	bagPrice[5]<-75.5 
	bagPrice[6]<-155 
	bagPrice[7]<-111.5 
	
	total<-0.0
	Dimension candyReq[7], reqBag[7], finalBagCost[7]
	Escribir "Se requieren los siguientes dulces para completar los aguinaldos"
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		candyReq[i]<- agui[i]*children
		reqBag[i]<- Redon(candyReq[i]*1/bag[i])
		finalBagCost[i]<- bagPrice[i]*reqBag[i]
		total<- total + finalBagCost[i]
		Escribir ">> " candyReq[i] " " candyName[i] " " reqBag[i] " bolsas por $" finalBagCost[i] " (Costo x Bolsa: $ " bagPrice[i] ")"
	FinPara
	Escribir "El costo total es de $" total " pejecoins"
	
	Escribir "Presiona una tecla para terminar"
	Esperar Tecla
	
FinAlgoritmo
