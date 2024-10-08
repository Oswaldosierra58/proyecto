SubProceso almacen (n)
	
	Dimension fruta[5,3]
	Dimension verdura[5,3]
	Dimension grano[5,3]
	Dimension harinas[5,3]
	Dimension dulces[5,3]
	Dimension bebidas[5,3]
	
	
	Segun n Hacer
//			primero inicializa la matriz
		Caso 1:
			Para i = 1 Hasta 5 Hacer
				Para j = 1 Hasta 3 Hacer
					fruta[i,j] = " "
				FinPara
			FinPara
			Para i = 1 Hasta 5 Hacer
//			en estos dos se define o se estribe que quiere aparecer
				fruta[i,3] = "10"
			FinPara
			
			Para j = 1 Hasta 3 Hacer
				
			FinPara
			
			Para i = 1 Hasta 5 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar fruta[i,j]
				FinPara
				Escribir ""
			FinPara
		Caso 2:
			Para i = 1 Hasta 8 Hacer
				Para j = 1 Hasta 8 Hacer
					Escribir Sin Saltar verdura[i,j]
				FinPara
				Escribir ""
			FinPara
		Caso 3:
			Para i = 1 Hasta 8 Hacer
				Para j = 1 Hasta 8 Hacer
					Escribir Sin Saltar grano[i,j]
				FinPara
				Escribir ""
			FinPara
		Caso 4:
			Para i = 1 Hasta 8 Hacer
				Para j = 1 Hasta 8 Hacer
					Escribir Sin Saltar harinas[i,j]
				FinPara
				Escribir ""
			FinPara
		Caso 5:
			Para i = 1 Hasta 8 Hacer
				Para j = 1 Hasta 8 Hacer
					Escribir Sin Saltar dulces[i,j]
				FinPara
				Escribir ""
			FinPara
		Caso 6:
			Para i = 1 Hasta 8 Hacer
				Para j = 1 Hasta 8 Hacer
					Escribir Sin Saltar bebidas[i,j]
				FinPara
				Escribir ""
			FinPara
	FinSegun

FinSubProceso

Algoritmo Proyecto
	
	Definir num Como Entero
	Definir s Como Caracter
	
	Escribir "Programa que permite llevar el inventario de un almacen";
	
	Repetir
	Escribir "1.Agregar";
	Escribir "2.Eliminar";
	Escribir "3.Consultar";
	Leer num
	
	
	
	Segun num Hacer
		Caso 1:
//			se puede crear una matriz y despues mostrar la 
			Escribir "Ingrese el nombre de la categoria"
			Escribir "Frutas,verduras,grano,harinas,dulces,bebidas"
			Leer n
			almacen(n)
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		Caso 2:
//			lo mismo aqui se puede crear una matriz y mostrar los productos
			Escribir "Ingrese la categoria del producto a Eliminar";
			Leer c
			Escribir "Ingrese el nombre del producto a Eliminar";
			Leer n
		Caso 3:
//			Mostrar los alimentos
		De Otro Modo:
			Escribir "Por favor ingrese una opcion valida";
	Fin Segun
	Escribir "Desea volver a iniciar, (s=si,n=no)";
	Leer s
Hasta Que s="n"
	
FinAlgoritmo
