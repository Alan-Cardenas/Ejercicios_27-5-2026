Algoritmo DiaSemana
	//Fecha:27/5/2026 
	//Autor:Alan Cardenas
	//Tema:Diseñe el algoritmo que lee un dia de la semana comprendido
	//entre 1 y 5. El algoritmo debe dar el nombre del dia de la semana 
	//siendo 1 = lunes, 2 = martes.., 5 = viernes 
	//Cualquier otro numero se escribe dia no valido
	Escribir "Bienvenido al sistema de numero de la semana" 
	Escribir "Ingrese el numero del dia que desee entre 1 y 5" 
	leer num 
		si num = 1 Entonces
			Escribir num " Es el dia es lunes" 
		SiNo
			Si num = 2 Entonces
				Escribir num " Es el dia es martes"
			SiNo
				si num = 3 Entonces
					Escribir num " Es el dia es miercoles"
				SiNo
					si num = 4 Entonces
						Escribir num " Es el dia es jueves" 
					SiNo
						si num = 5 Entonces
							Escribir num " Es el dia es viernes"
						sino 
								Escribir "Dia no valido" 
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
