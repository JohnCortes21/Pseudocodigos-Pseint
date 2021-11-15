Algoritmo CALCULADORA
	definir A como numero;
	definir B como numero;
	definir C como numero;
	definir Resultado como numero;
	C=10;
	Mientras C<> 0 Hacer
		Limpiar Pantalla;
		escribir 'Buenas tardes este programa le ayudara a realizar operaciones aritmeticas simples +- * / ';
		escribir '1. suma';
		escribir '2. resta';
		escribir '3. multiplicacion';
		escribir '4. division';
		escribir '0.salir';
		escribir ' Por favor seleccione una opcion';
		leer C;
		Segun C Hacer
		1:
			escribir ' ingrese primer numero que desea sumar';
			leer A;
			escribir ' ingrese segundo numero que desea sumar';
			leer B;
			resultado<- A+B;
			escribir ' el resultado de la suma es= ', resultado;
			esperar tecla;
		2:
			escribir ' ingrese primer numero que desea restar';
			leer A;
			escribir ' ingrese segundo numero que desea restar';
			leer B;
			Resultado<-A-B;
			escribir 'el resultado de la resta es= ',resultado;
			esperar tecla;
		3:
			escribir ' ingrese primer numero que desea multiplicar';
			leer A;
			escribir ' ingrese segundo numero que desea multiplicar';
			leer B;
			resultado<- A*B;
			escribir ' el resultado de la multiplicacion  es= ', resultado;
			esperar tecla;			
		4:
			escribir ' ingrese primer numero que desea divir';
			leer A;
			escribir ' ingrese segundo numero que desea dividir';
			leer B;
			resultado<-A/B;
			escribir ' el resultado de la division es= ', resultado;
			esperar tecla;
		0:	
			Escribir 'Gracias  por utilizar el algoritmo pase buen dia.';
			escribir 'Johnn Cortès ';
			esperar tecla;
		De Otro Modo: 
			escribir 'error en el momento de digitar una opcion';
			esperar tecla;
			
			
	      fin Segun
FinMientras

	FinAlgoritmo
