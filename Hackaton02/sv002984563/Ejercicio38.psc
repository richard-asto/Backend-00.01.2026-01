Proceso Ejercicio38
	
	//38.Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.

	Escribir"Ingresa un numero"
	leer n
	
	suma <- 0
	
	para i <- 1 hasta n-1 con paso 1
		si n % i = 0 Entonces
			suma <- suma + i
		FinSi
	FinPara
	
	si suma = n Entonces
		Escribir "Es un numero perfecto"
	SiNo
		Escribir "No es un numero perfecto"
	FinSi
FinProceso
