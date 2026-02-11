Proceso Ejercicio40
	
	//40.Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha. La formula que se debe aplicar es:
	
	//Pi = = 3 + 4/(234) - 4/(456) + 4/(678) - 4/(8910) + 4/(101112) - 4/(121314) ...
	
	Escribir "Ingresa el numero de termino"
	leer n
	
	piAprox = 3
	signo = 1
	
	para i = 1 hasta n Hacer
		termino = signo * (4 / ( (2*i) * (2*i + 1) * (2*i + 2)) )
		piAprox = piAprox + termino
	FinPara
	signo <- signo *(-1)
	Escribir "La aproxiomacion de pi con " n " terminos: " piAprox
FinProceso
