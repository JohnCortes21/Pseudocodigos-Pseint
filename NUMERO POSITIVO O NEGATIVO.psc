Proceso NUMERO_POSITIVO_NEGATIVO
	Definir X Como entero;;
	Escribir ' BUENAS COMPAÑER@S VAMOS VERIFICAR SI UN NUMERO ES POSITIVO O NEGATIVO. ';
	// Aqui iniciamos con el saludo.
	Escribir ' Por favor ingrese el NUMERO','  Loading..... ';
	Leer X;
	Escribir ' Su  NUMERO ingresado es= ',X;
	//Aqui el sistema iniciara una decision en la cual nos dira si un numero es mayor a cero, su resultado sera positivo.
	//si el numero ingresado es -(x, el Resultado sera Negativo.
	Si X>0 Entonces
		Escribir "El numero ingresado es POSITIVO";
	SiNo
		Escribir "El numero ingresado es NEGATIVO";
	FinSi
	Escribir 'Gracias por utilizar el algoritmo.';
FinProceso
