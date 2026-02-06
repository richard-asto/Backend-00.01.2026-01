Proceso Ejercicio39
	
	//39.Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
	
	//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
	
	Escribir "Ingrese la cantidad de terminos:"
	leer n
	
	piAprox = 0
	signo = 1
	
	para i = 0 Hasta n-1 Hacer
		termino = signo / (2*i + 1)
		piAprox = piAprox + termino
		
		signo = signo * (-1)
	FinPara
	
	piAprox <- piAprox * 4

	Escribir "Aproximacion de pi con " n " terminos es: " piAprox
	
	
FinProceso
