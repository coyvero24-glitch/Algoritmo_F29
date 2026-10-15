Algoritmo sistemadeNotas
	
	Definir nota, i, op Como Entero
	Definir promedio, suma, nota_alta Como Real
	Definir aprobados, puntos_Extras Como Entero
	Definir notas_ingresada Como Logico
	
	Dimension notas[5]
	notas_ingresada <- falso 
	
	Repetir
		Limpiar Pantalla
		Escribir "=====SISTEMA DE NOTAS FE729====="
		Escribir "1. Ingresar notas"
		Escribir "2. mostrar notas y categorias"
		Escribir "3. Estadisticas"
		Escribir "4. Sumar puntos extras"
		Escribir "5. salir"
		Leer op
		
		Segun Opcion Hacer
			1:
				Escribir " Ingresar notas "
				Para i <- 1 Hasta 5 Con Paso  1 Hacer 
					Repetir
						Escribir "Ingrese la nota del estudiante", i, "(1-100):"
						
					Hasta Que 
					
					
				FinPara
			2:
				//logica para mostrar notas y categorias (aprobado >= 61)
				
					
						
					Hasta Que 
				FinPara
		FinSegun
	Hasta Que 
	
	
	
	
FinAlgoritmo
