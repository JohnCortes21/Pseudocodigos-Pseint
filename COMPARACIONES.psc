Algoritmo mi_algoritmo
	Definir x,z Como numero;
	x=0;
	z=0;
	Escribir 'Escriba numero1 ';
	Leer x;
	Escribir 'Escriba numero2 ';
	Leer z;
	Si (x>=z) Entonces // si el resultado de la expresión interna 
		// es verdadero se va por el si de lo contrario
		// se va por el (sino)
		// x=1 y z=2  Falso
		// x=100 y z=10 Verdadero
		// x=100 y z=100 Verdadero
		// camino cuando la condición es verdadera
		Si (x==z) Entonces
			Escribir 'Los dos valores son iguales';
		SiNo
			Escribir 'El numero en la variable x ',x,'es mayor que el numero en la varible z ',z;
		FinSi
	SiNo
		// camino cuando la condición es Falsa 
		Escribir 'El numero en la variable z ',z,'es mayor que el numero en la varible x ',x;
	FinSi
FinAlgoritmo
