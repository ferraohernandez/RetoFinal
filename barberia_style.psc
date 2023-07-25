
	Algoritmo barberia_style
		Definir nombre ,serv Como Caracter
		Definir cedula ,cont ,acum ,servicio ,reservacion Como Entero
		Definir cliente Como Logico
		
		acum = 0
		cont = 0
		serv1 = ""
		serv2 = ""
		serv3 = ""
		serv4 = ""
		
		Mostrar  " ¿ Desea Algun Sericio ? "
		Leer cliente
		
		
		
		Mostrar  " Bienvenido A Barber Style "
		Mostrar  " Nuestro Horario De Atencion Es De 10:00 am Hasta 9:00 pm "
		
		Mostrar  " Ingrese su nombre "
		Leer nombre
		Mostrar  " ingrese su cedula "
		Leer cedula
		Mostrar  " Ingrese Hora de su reservacion "
		Leer reservacion
		
		Mientras cliente == Verdadero 
			Mostrar " Escoja Un numero Segun El Servicio Que Desee "
			Mostrar  " 1: Corte Sencillo "
			Mostrar   " 2: Barba "
			Mostrar  " 3: Depilacion De Cejas "
			Mostrar  " 4: Mascarilla Con Carbon Activado "
			Leer servicio
			
			Segun servicio Hacer
				1:
					Escribir " Corte Sencillo "
					Escribir " Valor : 12.000 mil Pesos "
					Escribir " Duracion : 30 Minutos "
					acum =  acum +12000
					cont = cont +1
					serv1 = serv1 + " Corte Sencillo "
					
				2:
					Escribir " Barba "
					Escribir " Valor : 8.000 mil Pesos "
					Escribir " Duracion : 20 Minutos "
					acum =  acum +8000
					cont = cont +1
					serv2 = serv2 + " Barba "
					
				3:
					Escribir " Depilacion De Cejas "
					Escribir " Valor : 25.000 mil Pesos "
					Escribir " Duracion : 15 Minutos "
					acum =  acum +25000
					cont = cont +1
					serv3 = serv3 + " Depilacion De Cejas  "
					
				4:
					Escribir " Mascarilla Con Carbon Activado "
					Escribir " Valor : 30.000 mil Pesos "
					Escribir " Duracion : 60 Minutos "
					acum =  acum + 30000
					cont = cont +1
					serv4 = serv4 + " Mascarilla Con Carbon Activado "
					
				De Otro Modo:
					Escribir " No Contamos Con Ese Servicio "
			Fin Segun
			
			Escribir " ¿ Desea Algun Otro servicio ? "
			Leer cliente
		FinMientras
		
		Escribir " Nombre : " ,nombre
		Escribir " Cedula : " ,cedula
		Escribir " servicio: " ,cont 
		Escribir " Total A Pagar : " ,acum
		Escribir " Servios Utilizados : " ,serv1
		Escribir " Servios Utilizados : " ,serv2
		Escribir " Servios Utilizados : " ,serv3
		Escribir " Servios Utilizados : " ,serv4
FinAlgoritmo

