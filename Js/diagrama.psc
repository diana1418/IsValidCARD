Funcion variable_de_retorno <- isValidCard ()
	Escribir creditCard
	Leer sum
	sum <- 0
	Para k<-0 Hasta creditCard.length Hacer
		Si no_hay_espacios_en_blanco Y creditCard.length=16 Entonces
			Para i<-0 Hasta creditCard.length Hacer
				sum <- sum+parseInt[creditCard.substring[i,i+1]]
			FinPara
			Para j<-creditCard.length Hasta 0 Con Paso -2 Hacer
				arr <- new_Array[0,1,2,3,4,-4,-3,-2,-1,0]
				arrIndex <- parseInt[creditCard.substring[j,j+1]]
				arrValue <- arr[arrIndex]
				sum <- sum+arrValue
			FinPara
			module1 <- sum MOD 10
			module1 <- 10-module1
			Si module1<-10 Entonces
				module1 <- 0
			FinSi
			Leer return,module1
		SiNo
			Escribir againCreditCard
			Para n<-0 Hasta againCreditCard.length Hacer
				sum <- sum+parseInt[againCreditCard.substring[n,n+1]]
			FinPara
			Para m<-againCreditCard.length Hasta 0 Con Paso -2 Hacer
				ar <- new_Array[0,1,2,3,4,-4,-3,-2,-1,0]
				arIndex <- parseInt[againCreditCard.substring[m,m+1]]
				arValue <- ar[arIndex]
				sum <- sum+arValue
			FinPara
			module2 <- sum MOD 10
			module2 <- 10-module
			Si module2<-10 Entonces
				module2 <- 0
			FinSi
			Leer return,module2
		FinSi
	FinPara
FinFuncion

Algoritmo tarjeta_de_credito_valida
FinAlgoritmo

