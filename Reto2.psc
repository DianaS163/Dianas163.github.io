SubProceso Bienvnidos()
	
	Escribir 'Menú Principal';
	Escribir '				';
	Escribir "1. Calculadora";
	Escribir "2. Número Mayor";
	Escribir "3. Contrador del 1 al 1000";
	
FinSubProceso

Proceso menu
	Bienvnidos();
	Definir opcion Como Entero;
			
	Escribir "Por Favor, Digite sú opción";
	Leer opcion;
	Segun opcion Hacer
		1:
			
			Definir operacion Como Entero;
			
			Escribir ' Menú Calculadora ';
			Escribir '				';
			Escribir "1. Sumar";
			Escribir "2. Restar";
			Escribir "3. Multiplicar";
			Escribir "4. Dividir";
			
			Escribir "Por Favor, Digite sú opción";
			Leer operacion;
			
			
			Segun operacion Hacer
				
				1:
					Definir numero1,numero2, resultadosuma Como Entero;
					Escribir "Por Favor, Digite un número";
					Leer numero1;
					Escribir "Por Favor, Digite su segundo número";
					Leer numero2;
					
					resultadosuma= numero1 + numero2;
					Escribir numero1,"+",numero2,"=",resultadosuma; 
					
									
				2:
					Definir numero1,numero2, resultadoresta Como Entero;
					Escribir "Por Favor, Digite un número";
					Leer numero1;
					Escribir "Por Favor, Digite su segundo número";
					Leer numero2;
					
					resultadoresta= numero1 - numero2;
					Escribir numero1,"-",numero2,"=",resultadoresta; 
					
				3:
					Definir numero1,numero2, resultadomultiplicacion Como Entero;
					Escribir "Por Favor, Digite un número";
					Leer numero1;
					Escribir "Por Favor, Digite su segundo número";
					Leer numero2;
					
					resultadomultiplicacion= numero1 * numero2;
					Escribir numero1,"*",numero2,"=",resultadomultiplicacion; 
					
									
				4:
					Definir numero1,numero2, resultadodivision Como Entero;
					Escribir "Por Favor, Digite el dividendo";
					Leer numero1;
					Escribir "Por Favor, Digite el divisor";
					Leer numero2;
					
					Si numero2 = 0 Entonces
						
						
						Escribir "Error! no se puede dividir por 0";
						 
					SiNo
						resultadodivision=numero1/numero2;
						Escribir numero1,"/",numero2,"=",resultadodivision;
					FinSi
					
					 
					
				De Otro Modo:
					Escribir "La opción elegida no existe";
			FinSegun
						
		2:
			Definir numero1,numero2 Como Entero;
			Escribir "Digite un número";
			Leer numero1;
			Escribir "Digite un segundo número";
			Leer numero2;
			
			Si numero1>numero2  Entonces
				Escribir numero1," es mayor ",numero2;
			SiNo
				Si numero1>numero2  Entonces
					
					Escribir numero1," es menor que ",numero2;
					
				SiNo
					Escribir numero1," igual que ",numero2;
					
				FinSi
			FinSi
			
		3:
			Definir opcion2 Como Entero;
			Escribir "Menú contador";
			Escribir "				";
			Escribir "Seleccione como desea que se muestre el contador";
			Escribir "1. De 10 en 10";
			Escribir "2. De 50 en 50";
			Escribir "3. De 100 en 100";
			Leer opcion2;
			
			Segun opcion2 Hacer
				1:
					Definir contador Como Entero;
					contador=10;
					Mientras contador <= 1000 Hacer
						Escribir contador;
						contador = contador + 10;
					FinMientras
				2:
					Definir contador Como Entero;
					contador=50;
					Mientras contador <= 1000 Hacer
						Escribir contador;
						contador = contador + 50;
					FinMientras
				3:
					Definir contador Como Entero;
					contador=100;
					Mientras contador <= 1000 Hacer
						Escribir contador;
						contador = contador + 100;
					FinMientras
				De Otro Modo:
					Escribir "La opción elegida no existe";
			FinSegun
					
					
		De Otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
	
	
FinProceso
