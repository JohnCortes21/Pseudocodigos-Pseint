
Funcion Suma 
	Definir A como numero;
	Definir B como numero;
	Definir Resul como numero;
	Escribir  'Porfavor ingrese el primer número para la operación';
	Leer A;
	Escribir  'Porfavor ingrese el segundo número para la operación';
	Leer B;
	Resul <- A + B;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
	Escribir 'El resultado de la Suma es: ' Resul;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
Fin Funcion

Funcion Restar 
	Definir A como numero;
	Definir B como numero;
	Definir Resul como numero;
	Escribir  'Porfavor ingrese el primer número para la operación';
	Leer A;
	Escribir  'Porfavor ingrese el segundo número para la operación';
	Leer B;
	Resul <- A - B;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
	Escribir 'El resultado de la Resta es: ' Resul;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
Fin Funcion

Funcion Multiplicar 
	Definir A como numero;
	Definir B como numero;
	Definir Resul como numero;
	Escribir  'Porfavor ingrese el primer número para la operación';
	Leer A;
	Escribir  'Porfavor ingrese el segundo número para la operación';
	Leer B;
	Resul <- A * B;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
	Escribir 'El resultado de la Multiplicación: es ' Resul;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
Fin Funcion

Funcion Dividir 
	Definir A como numero;
	Definir B como numero;
	Definir Resul como numero;
	Escribir  'Porfavor ingrese el primer número para la operación';
	Leer A;
	Escribir  'Porfavor ingrese el segundo número para la operación';
	Leer B;
	Resul <- A / B;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
	Escribir 'El resultado de la División es: ' Resul;
	Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
Fin Funcion

Algoritmo Calculadora
	Definir A como numero;
	Definir B como numero;
	Definir Resul como numero;
	Definir Opc como numero;
	A <- 0;
	B <- 0;
	Resul <- 0;
	Opc <- 0;
	Escribir  '------------------------------oooOOooo------------------------------';
	Escribir '     Este programa simula una calculadora con operaciones basicas. ';
	Escribir  '------------------------------oooOOooo------------------------------';
	Escribir                  '    Cordial Saludo, John Cortés ';
	
	
	Mientras Opc <> 5 Hacer		
		Escribir 'Porfavor elija una operación a desarrollar';
		Escribir '1 = Suma';
		Escribir '2 = Resta';
		Escribir '3 = Multiplicación';
		Escribir '4 = División';
		Escribir '5 = Salir';
		Leer Opc;
		Segun Opc Hacer
			1:
				Suma;
				Esperar Tecla;
			2:
				Restar;
				Esperar Tecla;
			3:
				Multiplicar;
				Esperar Tecla;
			4:
				Dividir;
				Esperar Tecla;
			5:
				Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
				Escribir 'Gracias por utilizar este programa';
				Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
				Esperar Tecla;
			De Otro Modo:
				Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
				Escribir 'La opción ingresada no es correcta';
				Escribir  '§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§';
				Esperar Tecla;
		Fin Segun
	Fin Mientras
FinAlgoritmo
