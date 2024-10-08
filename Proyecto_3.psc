SubProceso aumento_articulos(c)
	Definir fruta Como Caracter
	Definir filas Como Entero
	
	Dimension fruta[100,3]
	Dimension verdura[100,3]
	Dimension grano[100,3]
	
	Segun c Hacer
			//caso1 fruta
		Caso 1:
			Escribir "Categoria Frutas";
			Escribir "Estos son los articulos actuales y sus respectivos precios:"
			//definir nombres del producto
			Para i = 1 Hasta 100 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//definir precio del producto por unidad
			Para i = 1 Hasta 100 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//definir cantidada del producto
			Para i = 1 Hasta 100 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir "";
			FinPara
			
			Escribir "Ingrese cuantos articulos nuevos va a ingresar";
			Leer filas
			
			Si filas>0 Entonces
				Para i = 4 Hasta (3+filas) Hacer
					Escribir "Ingrese el nombre del articulo:", i;
					Leer fruta[i,1];
					Escribir "Ingrese el precio del articulo por unidad(sin puntos ni comas): ", fruta[i,1];
					Leer fruta[i,2];
					Escribir "Ingrese La cantidad del articulo(sin puntos ni comas): ",fruta[i,1];
					Leer fruta[i,3];
				FinPara
				
				Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
				Para i = 1 Hasta (3+filas) Hacer
					Para j = 1 Hasta 3 Hacer
						Escribir Sin Saltar ,"|        ",  fruta[i,j], "     | "; 
					FinPara
					Escribir " ";
				FinPara
			sino 
				Escribir "Lo lamento no se puede ingresar un numero menor a 0";
			FinSi
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
		Caso 2:
			Escribir "Categoria Verduras";
			Escribir "Estos son los articulos actuales y sus respectivos precios:"
			//definir nombres del producto
			Para i = 1 Hasta 100 Hacer
				verdura[1,1] = "Zanahoria"
				verdura[2,1] = "Tomate   "
				verdura[3,1] = "Lechuga  "
			FinPara
			//definir precio del producto por unidad
			Para i = 1 Hasta 100 Hacer
				verdura[1,2] = "700";
				verdura[2,2] = "900";
				verdura[3,2] = "950";
			FinPara
			//definir cantidada del producto
			Para i = 1 Hasta 100 Hacer
				verdura[1,3] = "6";
				verdura[2,3] = "12";
				verdura[3,3] = "14";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|     ",  verdura[i,j], "     |  "		
				FinPara 
				Escribir "";
			FinPara
			
			Escribir "Ingrese cuantos articulos nuevos va a ingresar";
			Leer filas
			
			Si filas>0 Entonces
				Para i = 4 Hasta (3+filas) Hacer
					Escribir "Ingrese el nombre del articulo:", i;
					Leer verdura[i,1];
					Escribir "Ingrese el precio del articulo por unidad(sin puntos ni comas): ", verdura[i,1];
					Leer verdura[i,2];
					Escribir "Ingrese La cantidad del articulo(sin puntos ni comas): ", verdura[i,1];
					Leer verdura[i,3];
				FinPara
				
				Escribir "|Nombre del producto|", " ", "|Precio por unidad|", "","|cantidad del producto|";
				Para i = 1 Hasta (3+filas) Hacer
					Para j = 1 Hasta 3 Hacer
						Escribir Sin Saltar ,"|      ",  verdura[i,j], "     | "; 
					FinPara
					Escribir " ";
				FinPara
			sino 
				Escribir "Lo lamento no se puede ingresar un numero menor a 0";
			FinSi
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
FinSubProceso

//nueva funciopara el aumento del precio
SubProceso aumento_precio(c1)
	Definir fruta Como Caracter
	Definir suma,suma1,suma2 Como Entero
	Definir cambio,num1,m,f,l Como Entero
	
	Dimension fruta[3,3]
	Dimension verdura[3,3]
	Dimension grano[3,3]	
	
	Segun c1 Hacer
		Caso 1:
			Escribir "Categoria Frutas";
			Escribir "Estos sonn los articulos actuales y sus respectivos precios"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			
			Escribir "Ingrese el numero del articulo al cual desea aumentar el precio:";
			Leer cambio
			suma <- 0 
			suma1 <- 0 
			suma2 <- 0
			//mirar despues 
//			Repetir
			
			Segun cambio Hacer
				Caso 1:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					m <- ConvertirANumero(fruta[1,2]);
					suma<- m + num1
					fruta[1,2] <- ConvertirATexto(suma);
				Caso 2:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					f <- ConvertirANumero(fruta[2,2]);
					suma1 <- f + num1
					fruta[2,2] <- ConvertirATexto(suma1);
				Caso 3:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					l <- ConvertirANumero(fruta[3,2]);
					suma2 <- l + num1
					fruta[3,2] <- ConvertirATexto(suma2);
				De Otro Modo:
					Escribir "Articulo no encontrado";
					Escribir "Por favor ingrese uno de los numeros los articulos ya existentes";
			Fin Segun
//		Hasta Que cambio<>0 && cambio>0
			
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  " 
				FinPara
				Escribir " "
			FinPara
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
			//categoria verdura
		Caso 2:
			Escribir "Categoria Verduras";
			Escribir "Estos sonn los articulos actuales y sus respectivos precios"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				verdura[1,1] = "Zanahoria"
				verdura[2,1] = "Tomate   "
				verdura[3,1] = "Lechuga  "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				verdura[1,2] = "700";
				verdura[2,2] = "900";
				verdura[3,2] = "950";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				verdura[1,3] = "6";
				verdura[2,3] = "12";
				verdura[3,3] = "14";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  verdura[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			
			Escribir "Ingrese el numero del articulo al cual desea aumentar el precio:";
			Leer cambio
			suma <- 0 
			suma1 <- 0 
			suma2 <- 0
			//mirar despues 
//			Repetir
			
			Segun cambio Hacer
				Caso 1:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					m <- ConvertirANumero(verdura[1,2]);
					suma<- m + num1
					verdura[1,2] <- ConvertirATexto(suma);
				Caso 2:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					f <- ConvertirANumero(verdura[2,2]);
					suma1 <- f + num1
					verdura[2,2] <- ConvertirATexto(suma1);
				Caso 3:
					Escribir "Ingrese la cantidad a sumar para dar el nuevo precio:";
					Leer num1
					l <- ConvertirANumero(verdura[3,2]);
					suma2 <- l + num1
					verdura[3,2] <- ConvertirATexto(suma2);
				De Otro Modo:
					Escribir "Articulo no encontrado";
					Escribir "Por favor ingrese uno de los numeros los articulos ya existentes";
			Fin Segun
//		Hasta Que cambio<>0 && cambio>0
			
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar ,"|        ",  verdura[i,j], "     |  " 
				FinPara
				Escribir " "
			FinPara
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
FinSubProceso

//nueva Funcion para aumentar la cantidad
SubProceso aumento_cantidad(c2)
	Definir fruta Como Caracter
	Definir suma,suma1,suma2 Como Entero
	Definir cambio,num1,m,f,l Como Entero
	
	Dimension fruta[3,3]
	Dimension verdura[3,3]
	Dimension grano[3,3]
	
	Segun c2 Hacer
		Caso 1:
			Escribir "Categoria Frutas"
			Escribir "Estos son los articulos actuales y su respectiva cantidad"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			Escribir "Ingrese el numero del articulo al cual desea aumenta la cantidad:";
			Leer cambio
			suma <- 0 
			suma1 <- 0 
			suma2 <- 0
			Segun cambio Hacer
				Caso 1:
					Escribir "Ingrese la cantidad a sumar para dar la nueva cantidad total de articulo:";
					Leer num1
					m <- ConvertirANumero(fruta[1,3]);
					suma<- m + num1
					fruta[1,3] <- ConvertirATexto(suma);
				Caso 2:
					Escribir "Ingrese la cantidad a sumar para dar la nueva cantidad total de articulo:";
					Leer num1
					f <- ConvertirANumero(fruta[2,3]);
					suma1 <- f + num1
					fruta[2,3] <- ConvertirATexto(suma1);
				Caso 3:
					Escribir "Ingrese la cantidad a sumar para dar la nueva cantidad total de articulo:";
					Leer num1
					l <- ConvertirANumero(fruta[3,3]);
					suma2 <- l + num1
					fruta[3,3] <- ConvertirATexto(suma2);
				De Otro Modo:
					Escribir "Articulo no encontrado";
			Fin Segun
			
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  " 
				FinPara
				Escribir " "
			FinPara
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
	
FinSubProceso

//funcion que elimina articulos
SubProceso eliminar_articulos(c)
	Definir fruta Como Caracter
	Definir filas Como Entero
	//Definir lo que haga falta
	Dimension fruta[4,3]
	Dimension verdura[5,3]
	Dimension grano[5,3]
	
	Segun c Hacer
			//caso1 fruta
		Caso 1:
			Escribir "Categoria frutas";
			Escribir "Estos son los articulos actuales y sus respectivos precios:"
			//definir nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//definir precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//definir cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir "";
			FinPara
			
			Escribir "Ingrese cuantos articulos va a  eliminar recuerde que no puede ser menos de lo que hay";
			Leer filas
			
			Si filas<3 Entonces
				Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
				Para i = 1 Hasta (3-filas) Hacer
					Para j = 1 Hasta 3 Hacer
						Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "; 
					FinPara
					Escribir " ";
				FinPara
			sino 
				Escribir "No se pueden eliminar mas de los elementos que hay";//redactar bien
			FinSi
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
FinSubProceso

//nueva funciopara el disminur del precio
SubProceso disminuir_precio(c1)
	Definir fruta Como Caracter
	Definir resta,resta1,resta2 Como Entero
	Definir cambio,num1,m,f,l Como Entero
	Dimension fruta[3,3]
	Dimension verdura[3,3]
	Dimension grano[3,3]
	Dimension harinas[3,3]
	Dimension dulces[3,3]
	Dimension bebidas[3,3]
	
	
	Segun c1 Hacer
		Caso 1:
			Escribir "Categoria Frutas";
			Escribir "Estos sonn los articulos actuales y sus respectivos precios"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			
			Escribir "Ingrese el numero del articulo al cual desea disminuir el precio:";
			Leer cambio
			resta <- 0 
			resta1 <- 0 
			resta2 <- 0
			//mirar despues 
//			Repetir
			
			Segun cambio Hacer
				Caso 1:
					Escribir "Ingrese la cantidad a restar para dar el nuevo precio:";
					Leer num1
					m <- ConvertirANumero(fruta[1,2]);
					suma<- m - num1
					fruta[1,2] <- ConvertirATexto(suma);
				Caso 2:
					Escribir "Ingrese la cantidad a restar para dar el nuevo precio:";
					Leer num1
					f <- ConvertirANumero(fruta[2,2]);
					suma1 <- f - num1
					fruta[2,2] <- ConvertirATexto(suma1);
				Caso 3:
					Escribir "Ingrese la cantidad a restar para dar el nuevo precio:";
					Leer num1
					l <- ConvertirANumero(fruta[3,2]);
					suma2 <- l - num1
					fruta[3,2] <- ConvertirATexto(suma2);
				De Otro Modo:
					Escribir "Articulo no encontrado";
					Escribir "Por favor ingrese uno de los numeros los articulos ya existentes";
			Fin Segun
//		Hasta Que cambio<>0 && cambio>0
			
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  " 
				FinPara
				Escribir " "
			FinPara
			Escribir "Presione enter para continuar"
			Leer p
			Limpiar Pantalla;
	FinSegun
FinSubProceso

//nueva Funcion para dismunir la cantidad
SubProceso disminir_cantidad(c2)
	Definir fruta Como Caracter
	Definir resta,resta1,resta2 Como Entero
	Definir cambio,num1,m,f,l Como Entero
	
	Dimension fruta[3,3]
	Dimension verdura[3,3]
	Dimension grano[3,3]
	Dimension harinas[3,3]
	Dimension dulces[3,3]
	Dimension bebidas[3,3]
	
	
	Segun c2 Hacer
		Caso 1:
			Escribir "Categoria Frutas"
			Escribir "Estos son los articulos actuales y su respectiva cantidad"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			Escribir "Ingrese el numero del articulo al cual desea disminuir la cantidad:";
			Leer cambio
			resta <- 0 
			resta1 <- 0 
			resta2 <- 0
			Segun cambio Hacer
				Caso 1:
					Escribir "Ingrese la cantidad a restar para dar la nueva cantidad total de articulo:";
					Leer num1
					m <- ConvertirANumero(fruta[1,3]);
					resta<- m - num1
					fruta[1,3] <- ConvertirATexto(suma);
				Caso 2:
					Escribir "Ingrese la cantidad a restar para dar la nueva cantidad total de articulo:";
					Leer num1
					f <- ConvertirANumero(fruta[2,3]);
					resta1 <- f - num1
					fruta[2,3] <- ConvertirATexto(suma1);
				Caso 3:
					Escribir "Ingrese la cantidad a restar para dar la nueva cantidad total de articulo:";
					Leer num1
					l <- ConvertirANumero(fruta[3,3]);
					resta2 <- l - num1
					fruta[3,3] <- ConvertirATexto(suma2);
				De Otro Modo:
					Escribir "Articulo no encontrado";
			Fin Segun
			
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  " 
				FinPara
				Escribir " "
			FinPara
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
	
FinSubProceso

SubProceso consultar_articulos(c)
	Definir fruta Como Caracter
	
	
	Dimension fruta[3,3]
	Dimension verdura[3,3]
	Dimension grano[3,3]
	Dimension harinas[3,3]
	Dimension dulces[3,3]
	Dimension bebidas[3,3]
	
	
	Segun c Hacer
		Caso 1:
			Escribir "Categoria Frutas"
			Escribir "Estos son los articulos actuales y su respectivo precio y cantidad"
			//nombres del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,1] = "Mango"
				fruta[2,1] = "Fresa"
				fruta[3,1] = "Lulo "
			FinPara
			//precio del producto por unidad
			Para i = 1 Hasta 3 Hacer
				fruta[1,2] = "500";
				fruta[2,2] = "400";
				fruta[3,2] = "600";
			FinPara
			//cantidada del producto
			Para i = 1 Hasta 3 Hacer
				fruta[1,3] = "6";
				fruta[2,3] = "12";
				fruta[3,3] = "10";
			FinPara
			//mostramos la matriz
			Escribir "|Nombre del producto|", "", "|Precio por unidad|", "","|cantidad del producto|";
			Para i = 1 Hasta 3 Hacer
				Para j = 1 Hasta 3 Hacer
					// "Nombre del producto", "   ", "Precio por unidad", "    ","cantidad del producto"
					Escribir Sin Saltar ,"|        ",  fruta[i,j], "     |  "		
				FinPara 
				Escribir ""
			FinPara
			Escribir "Presione enter para continuar";
			Leer p
			Limpiar Pantalla;
	FinSegun
	
FinSubProceso


Algoritmo Proyecto_2
	
	Definir num Como Entero
	Definir nuevo_arti,s,aumento,cantidad Como logico
	nuevo_arti <- Falso
	
	Escribir "Bienvenido";
	Escribir "En este programa podra llevar el inventario de un almacen";
	Escribir "Tenga en cuenta que la informacion digitada a continuacion no se guardara";
	Escribir "";
	Escribir "A continuacion se encontrara con un menu el cual le permitira saber que puede hacer";
	Escribir "presione enter para continuar"
	Leer p
	Limpiar Pantalla;
	
	Repetir
		Escribir "Opciones:";
		Escribir "1.Agregar, Esta opcion permite:";
		Escribir "Agregar nuevos articulos,aumentar el precio o la cantidad de los articulos ya existentes";
		Escribir "";
		Escribir "2.Eliminar, Esta opcion permite:";
		Escribir "Eliminar articulos ya existentes, dismunir el precio o la cantidad de articulos ya existentes"
		Escribir "";
		Escribir "3.Consultar";
		Escribir "Consultar, Esta opcion permite:";
		Escribir "Consultar los articulos por categoria";
		Escribir "Ingrese el numero de la opcion que desea:";
		Leer num
		
		Limpiar Pantalla;
		
		Segun num Hacer
				//agragar, aumenta
			Caso 1:
				Escribir "1.Agregar"
				Escribir "Desea Agregar nuevas filas(articulos)";
				Escribir "1.=Si, 0.=No ";
				Escribir "Ingrese solo el numero";
				Leer nuevo_arti
				
				Si nuevo_arti=Verdadero  Entonces
					Escribir "Ingrese la categoria para ingresar el nuevo articulo";
					Escribir "Categorias:";
					Escribir "1.Frutas";
					Escribir "2.Verduras";
					Leer c
					Limpiar Pantalla;
					aumento_articulos(c)
				SiNo
					Escribir "Desea aumentar el precio de algun articulo:";
					Escribir "Si=1, No=0"
					Leer aumento
					Si aumento= Verdadero Entonces
						Escribir "Ingrese la categoria para el aumento del precio del articulo:";
						Escribir "Categorias:";
						Escribir "1.Frutas";
						Escribir "2.Verduras";
						Leer c1
						Limpiar Pantalla;
						aumento_precio(c1)
					SiNo
						Escribir "Desea aumentar la cantidad de algun articulo:";
						Escribir "Si=1, No=0"
						Leer cantidad
						Si cantidad=Verdadero Entonces
							Escribir "Ingrese la categoria para el aumento de la cantidad articulo:";
							Escribir "Categorias:";
							Escribir "1.Frutas";
							Escribir "2.Verduras";
							Leer cant
							Limpiar Pantalla;
							aumento_cantidad(cant)
						FinSi
					Fin Si
				FinSi
				
				// eleiminar, disminuir
			Caso 2:
				Escribir "2.Eliminar"
				Escribir "Desea eliminar filas(articulos) ya existentes";
				Escribir "1.=Si, 0.=No ";
				Escribir "Ingrese solo el numero";
				Leer nuevo_arti
				
				Si nuevo_arti=Verdadero  Entonces
					Escribir "Ingrese la categoria para eliminar articulos ya existentes";
					Escribir "Categorias:";
					Escribir "1.Frutas";
					Escribir "2.Verduras";
					Leer c
					Limpiar Pantalla;
					eliminar_articulos(c)
				SiNo
					Escribir "Desea dismunir el precio de algun articulo:";
					Escribir "Si=1, No=0"
					Leer aumento
					Si aumento= Verdadero Entonces
						Escribir "Ingrese la categoria para la disminucion del precio del articulo:";
						Escribir "Categorias:";
						Escribir "1.Frutas";
						Escribir "2.Verduras";
						Leer c1
						Limpiar Pantalla;
						disminuir_precio(c1)
					SiNo
						Escribir "Desea disminuir la cantidad de algun articulo:";
						Escribir "Si=1, No=0"
						Leer cantidad
						Si cantidad=Verdadero Entonces
							Escribir "Ingrese la categoria para la disminucion de la cantidad articulo:";
							Escribir "Categorias:";
							Escribir "1.Frutas";
							Escribir "2.Verduras";
							Leer cant
							Limpiar Pantalla;
							disminuir_precio(cant)
						FinSi
					Fin Si
				FinSi
				
				//Mostrar los alimentos
			Caso 3:
				Escribir "3.Consultar"
				Escribir "Ingrese la categoria que desea consultar";
				Escribir "Categorias:";
				Escribir "1.Frutas";
				Escribir "2.Verduras";
				Leer c
				Limpiar Pantalla;
				consultar_articulos(c)
			De Otro Modo:
				Escribir "Por favor ingrese una opcion valida";
		Fin Segun
		Escribir "Desea volver a iniciar";
		Escribir "1=Si, 0=No";
		Leer s
	Hasta Que s=Falso
	
FinAlgoritmo

