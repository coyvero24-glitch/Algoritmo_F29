Algoritmo calculadora
	
	Definir op Como Entero
	Definir num1, num2, resultado Como Real
	
	Repetir
		Escribir "---Menu de Calculadora---"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicacion"
		Escribir "4. Division"
		Escribir "5. salir"
		Escribir "seleccione una opcion  (1-5):"
		leer op
		
		si op >= 1 y op <= 4 Entonces
			Escribir "Ingrese el primer numero:"
			Leer num1
			Escribir "Ingrese el segundo numero:"
			Leer num2
		FinSi
		
		segun opcion hacer
			1:
				Resultado <- num1 + num2
				Escribir "Resultado", Resultado
			2:
				Resultado <- num1 - num2
				Escribir"Resultado", Resultado
			3:
				Resultado <- num * num2
				Escribir "Resultado", resultado 
			4:
				si num2 <> 0 Entonces
					Resultado <- num1 / num2
					Escribir "Resultado", Resultado
					
				SiNo
					Escribir "Error: No se puede dividir entre cero."
					
				FinSi
				
			5:
				Escribir "saliendo del programa..."
			De Otro Modo:
				Escribir "Opcion no valida. Intente de nuevo"
		FinSegun
		Escribir""//Linea en blanco para orden 
	Hasta Que Op =5
FinAlgoritmo
