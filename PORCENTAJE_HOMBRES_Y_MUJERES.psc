Proceso PORCENTAJE_HOMBRES_Y_MUJERES
	Definir NH,NM, TOTAL,PH,PM Como Real;
	Escribir ' BUENAS COMPAÑER@S VAMOS A SABER EL PORCENTAJE DE HOMBRES Y MUJERES EN EL SALÓN DE CLASES ';
	                    // Aqui ingresaremos el numero de hombres en el salon
	Escribir ' Por favor Ingrese Numero de HOMBRES que hay en el salón. ', 'Loading..... ';
	Leer NH;
	Escribir ' Su  NUMERO ingresado es= ',NH, '';
	                 //Aqui ingresaremos el numero de mujeres....
	Escribir ' Por favor Ingrese Numero de MUJERES que hay en el salón. ', 'Loading..... ';
	leer NM;
	Escribir ' Su  NUMERO ingresado es= ',NM;
	//ESTE SERIA EL TOTAL DE ALUMNOS QUE HAY EN EL SALON
	TOTAL=(NH+NM);
	Escribir ' El PORCENTAJE DE HOMBRES ES= ', (NH*100)/(TOTAL), ' % ',  ' El PORCENTAJE DE MUJERES ES= ',  (NM*100)/(TOTAL) , ' %  ', ' Y EL TOTAL ES ', TOTAL, ' ALUMN@S ';
	Escribir 'Gracias por utilizar el algoritmo.';
	Escribir 'John Cortes';
FinProceso
