Algoritmo PlantaEmergencia
	//Fecha:27/5/2026 
	//Autor:Alan Cardenas
	//En una planta automatizada un motor electrico solo debe encenderse
	//si el mecanismo de emergencia no esta activado
	//Escribe un algoritmo que solicite al usuario el estado del boton de emergencia
	//(verdadero) = esta activo (falso)= esta libre 
	//use la negacion (no)
	Escribir "Bienvenido al sistema de verificacion de emergencia" 
	Escribir "¿En que estado se encuentra el boton de emergencia?"
	Escribir "Escribe ACTIVO para indicar que esta pulsado"
	Escribir "Escribe NO ACTIVO para indicar que no esta pulsado"
	leer boton 
	si boton ="ACTIVO" Entonces
		estado = Verdadero
	SiNo
		estado = Falso
	FinSi 
	Si no (estado = Verdadero) Entonces
		Escribir "Sistema seguro, prosiga con el encendido"
	SiNo
		Escribir "Alerta, no es seguro encender el motor" 
	FinSi
FinAlgoritmo
