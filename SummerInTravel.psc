Algoritmo EmpresaViaje
	// Para destinos internacionales
	Dimensión intn[5]
	Dimensión Nac[10]
	
	//El sistema ofrece viajes al usuario, donde luego este realiza una cotización del mismo.
	Escribir "Bienvenido a Travel in Summer"
	Escribir "El costo p/persona es de 500 USD para viajes Internacionales, y su duración es de 30 días"
	Escribir "El costo p/persona es de 100 USD para viajes Nacionales y su duración es de 15 días"
	//El sistema ofrece viajes al usuario, donde luego este realiza una cotización del mismo.
	Repetir
		Escribir "Seleccione tipo de viaje a cotizar:"
		Escribir "1.Internacional"
		Escribir "2.Nacional"
		Escribir "3.Salir"
		leer destino
		Si destino = 1 Entonces
			intn[1] <- "Brasil"
			intn[2] <- "Tour Europa"
			intn[3] <- "New York"
			intn[4] <- "Costa Rica"
			intn[5] <- "Cuba"
			CostoBrasil <- 800
			CostoTourEuro <- 2500
			CostoNewYork <- 2000
			CostoCostaRica <- 1200
			CostoCuba <- 1300
			PersonaInt<- 500
			Escribir "Seleccione el destino internacional donde desea viajar:"
			Para x<-1 Hasta 5
				Escribir x," ", intn[x]
			Fin Para
			leer destinointernacional
			Escribir "Seleccione la cantidad de personas a viajar"
			Para x<-1 Hasta 5
				Escribir x, " personas"
			Fin Para
			leer personasint
			Si destinointernacional = 1 Entonces
				Escribir "Su viaje a Brasil cuesta un total de: ", (costobrasil + personasint*personaint), " ", "USD"
			SiNo
				Si destinointernacional = 2 Entonces
					Escribir "Su Tour por Europa cuesta un total de: ", (costoTourEuro + personasint*personaint), " ", "USD"
				FinSi
				Si destinointernacional = 3 Entonces
					Escribir "Su viaje a New York cuesta un total de: ", (costoNewYork + personasint*personaint)," ", "USD"
				FinSi
				Si destinointernacional = 4 Entonces
					Escribir "Su viaje a Costa Rica cuesta un total de: ", (costoCostaRica + personasint*personaint)," ", "USD"
				FinSi
				Si destinointernacional = 5 Entonces
					Escribir"Su viaje a Cuba cuesta un total de: ", (costoCuba + personasint*personaint)," ", "USD"
				FinSi
			Fin Si
		Fin Si
		Si destino = 2 Entonces
			Nac[1]<- "Cataratas del Iguazu"
			Nac[2]<- "Mar del Plata"
			Nac[3]<- "Ushuaia"
			Nac[4]<- "Colón, Entre Rios"
			Nac[5]<- "Sierras de Calamuchita"
			Nac[6]<- "Mendoza"
			Nac[7]<- "Villa Carlos Paz"
			Nac[8]<- "Tour Norte Argentino"
			CostoIguazu <- 150
			CostoMar <- 250
			CostoUshuaia <- 400
			CostoColón <- 150
			CostoSierras<- 150
			CostoMendoza <- 200
			CostoCarlosPaz <- 150
			CostoNorte <- 150
			PersonaNac <- 100
			
			Escribir "Seleccione el destino nacional donde desea viajar:"
			Para x<-1 Hasta 8
				Escribir x," ", Nac[x]
			Fin Para
			leer DestinoNacional
			Escribir "Seleccione la cantidad de personas a viajar"
			Escribir "El costo por persona es de 100 USD"
			Para x<-1 Hasta 5
				Escribir x, "personas"
			Fin Para
			leer PersonasNac
		Fin Si
		Si destinonacional = 1 Entonces
			Escribir "Su viaje a las Cataratas del Iguazu cuesta un total de: ", (CostoIguazu + PersonasNac*PersonaNac), " ", "USD"
		SiNo
			Si destinonacional = 2 Entonces
				Escribir "Su viaje a Mar del Plata cuesta un total de: ", (CostoMar + PersonasNac*PersonaNac), " ", "USD"
			FinSi
			Si destinonacional = 3 Entonces
				Escribir "Su viaje a Ushuaia cuesta un total de: ", (CostoUshuaia + PersonasNac*PersonaNac)," ", "USD"
			FinSi
			Si destinonacional = 4 Entonces
				Escribir "Su viaje a Colón Entre Rios cuesta un total de: ", (CostoColon + PersonasNac*PersonaNac)," ", "USD"
			FinSi
			Si destinonacional = 5 Entonces
				Escribir"Su viaje a las Sierras de Calamuchina cuesta un total de: ", (CostoSierras +  PersonasNac*PersonaNac)," ", "USD"
			FinSi
			Si destinonacional = 6 Entonces
				Escribir "Su viaje a Mendoza cuesta un total de: ", (CostoMendoza + PersonasNac*PersonaNac)," ", "USD"
			FinSi
			Si destinonacional = 7 Entonces
				Escribir "Su viaje a Villa Carlos Paz cuesta un total de: ", (CostoCarlosPaz + PersonasNac*PersonaNac)," ", "USD"
			FinSi
			Si destinonacional = 8 Entonces
				Escribir "Su viaje al Norte Argentino cuesta un total de: ", (CostoNorte + PersonasNac*PersonaNac)," ", "USD"
			FinSi
		Fin Si
	Hasta que destino = 3
	Escribir "MUCHAS GRACIAS POR ELEGIRNOS, ANTE CUALQUIER CONSULTA CONTACTENOS"
Fin Algoritmo