Algoritmo sin_titulo
	Definir Nota1, Nota2, Nota3, Promedio Como Real
	Escribir "ingresa las calificaciones : "
	Leer Nota1
	Leer Nota2
	Leer Nota3
	Promedio = redon((Nota1 + Nota2 + Nota3)/3)
	si promedio >=11 Entonces
		Escribir "el promedio es : " promedio ", el estudiante est� APROBADO " 
	SiNo
		Escribir "el promedio es : " promedio ", el estudiante est� DESAPROBADO " 
	FinSi
	
	FinAlgoritmo
