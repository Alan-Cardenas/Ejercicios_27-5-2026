Algoritmo ModuloAcceso
	//Fecha:27/5/2026 
	//Autor:Alan Cardenas
	//Tema:Conjuncion 
	//Crea un modulo de autenticacion para el sistema de control 
	//de una cuenta bancaria 
	//el algoritmo debe solicitar al usuario que ingrese de forma separa su
	//usuario y el pin secreto 
	//el acceso correcto al sistema está estrictamente condicionado a que el usuario
	//sea exactamente "admin" y el pin "1234" 
	Escribir "Bienvenido al sistema bancario" 
	Escribir "Ingrese su nombre de usuario" 
	leer nomb 
	Escribir "Ingrese su pin" 
	leer pin 
	Si nomb = "admin" y pin = 1234 Entonces
		Escribir "Bienvenido, acceso exitoso"
	SiNo
		Escribir "Usuario o contraseña incorrecto"
	FinSi
FinAlgoritmo
