Algoritmo arregloPrimerMayorSegundoMayor
	Dimension V[10]
	
	para i=1 hasta 10 con paso 1 Hacer
		Escribir " ingrese un numero ", i 
		leer V(i)
	FinPara
	PriMayor = 1
	SenMayor = 1
	
	Si V[1]>V[2] Entonces
		PriMayor<-V[1]
		SenMayor<-V[2]
	Sino
		PriMayor<-V[2]
		SenMayor<-V[1]
	FinSi
	
	
	Para x = 3 hasta 10 hacer
		si  V[x] > PriMayor Entonces
			SenMayor =  PriMayor
			PriMayor = V[x]
		SiNo
			si V[x] > SenMayor Entonces
				SenMayor <- V[x] 
			finsi	
		finsi
		
	FinPara
	
	Escribir "El mayor es: ", PriMayor 
	Escribir "El segundo mayor es : ", SenMayor
	
	
FinAlgoritmo

