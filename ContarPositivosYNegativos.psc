Algoritmo ContarPositivosYNegativos
	Definir n, num, positivos, negativos, contador Como Entero
	Definir reproducir Como Caracter
	
	Repetir
		positivos = 0
		negativos = 0
		
		Escribir "�Cu�ntos n�meros deseas introducir?"
		Leer n
		
		Para contador = 1 Hasta n Con Paso 1 Hacer
			Escribir "Ingresa el n�mero ", contador, ":"
			Leer num
			
			Si num > 0 Entonces
				positivos = positivos + 1
			SiNo
				Si num < 0 Entonces
					negativos = negativos + 1
				FinSi
			FinSi
		FinPara
		
		Escribir "Cantidad de n�meros positivos: ", positivos
		Escribir "Cantidad de n�meros negativos: ", negativos
		
		Escribir "�Deseas contar otra serie de n�meros? (S/N)"
		Leer reproducir
	Hasta Que reproducir = "N" O reproducir = "n"
	
FinAlgoritmo
