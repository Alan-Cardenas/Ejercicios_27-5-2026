Algoritmo AyudaEconomica
	//Fecha:27/5/2026 
	//Autor:Alan Cardenas
	//Tema:El departamentos de becas de la PUCESE aprueba una ayuda financiera especial
	//si el estudiante cumple con un perfil academico o una necesidad justificada 
	//Un estudiante es apto si su promedio de calificaciones es >= 90 
	//o si su promedio es >= 70 y simultaneamente pertenece a un grupo de bajos recursos 
	//recursos (variable bajos_recursos = verdadero)
	Escribir "Sistema de becas de la PUCESE" 
	Escribir "Ingrese su promedio" 
	leer promedio 
	Escribir "¿El estudiante es de bajos recursos (verdadero/falso)?"
	leer recursos 
	si promedio >= 90 o promedio >= 70 y recursos Entonces
		Escribir "Felicidades, tienes derecho a una beca" 
	SiNo
		Escribir "Lo sentimos no tienes derecho a una beca"
	FinSi
FinAlgoritmo
