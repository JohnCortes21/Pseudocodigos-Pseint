Proceso NUMERO_DIVISIBLE_POR_5
	Definir X Como entero;;
	Escribir ' BUENAS COMPAÑER@S VAMOS VERIFICAR SI UN NUMERO DIVISIBLE PARA 5. ';
	// Aqui iniciamos con el saludo.
	Escribir ' Por favor ingrese el NUMERO','  Loading..... ';
	Leer X;
	Escribir ' Su  NUMERO ingresado es= ',X;
	//Aqui el sistema iniciara una decision en la cual nos dira si un numero es DIVISIBLE POR 5
	Si X MOD 5=0 Entonces
		Escribir " El numero ingresado ", X, " SI es DIVISIBLE POR 5 ";
	SiNo
		Escribir  " El numero ingresado ",X, " NO ES DIVISIBLE POR 5 ";
	FinSi
	Escribir 'Gracias por utilizar el algoritmo.';
FinProceso
