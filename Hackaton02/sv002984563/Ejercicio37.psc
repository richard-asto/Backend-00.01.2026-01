Proceso Ejercicio37
	
	//37.Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.
	
	Escribir "Ingrese el primer numero:"
	Leer a
	
	Escribir "Ingrese el segundo numero:"
	Leer b
	
	Si a <= 0 O b <= 0 Entonces
		Escribir "Ambos n?meros deben ser positivos."
	SiNo
		Mientras b <> 0 Hacer
			resto <- a MOD b
			a <- b
			b <- resto
		FinMientras
		
		Escribir "El M.C.D. es: ", a
	FinSi
	
FinAlgoritmo

