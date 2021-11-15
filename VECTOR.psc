// un vector puede contener varios datos.
Proceso BANCO_AUTOMATICO	
	Escribir  ' esta es la fase donde se lee el vector';
		Definir Cuenta Como numero;
		Cuenta1=4453;
		Cuenta2 =0; 
		
		Definir clave1, clave2 Como entero ;
		clave1=1234;
		clave2=0;
		Definir saldo, OPC Como entero;
		saldo=100000;
		OPC=10;
		Definir nombre, CONFI Como Caracter;
		definir Val, intentos Como Entero;
		intentos=3;
		// Ingresando al banco.
		Escribir ' Este es su banco, por favor ingrese su Nombre, entre comillas.';
		Leer nombre;
		Escribir nombre,' Por favor ingrese su Numero de cuenta creado.';
		Leer Cuenta1;
		Escribir 'SUS NUMEROS DE CUENTA SON= ',Cuenta1,' Y '  Cuenta2;
		Escribir 'Por favor ingrese su clave';
		Leer clave1;
		Si Cuenta1<>Cuenta2 Entonces
			Escribir 'Por favor ingrese su clave2';
			Leer clave2;
			Si clave1<>clave2 Entonces
				Mientras OPC>0 Hacer
					Escribir ' Presione uno de las opciones para continuar...';
					Escribir 'MENU',' CONSIGNAR (1) ',' RETIRAR (2) ',' VER SALDO (3) ',' SALIR (0) ', ' TRANSFERIR  (4)';
					Leer OPC;
					Val=0;
					Si OPC=1 Entonces
						Escribir '$$$$ DIGITE EL VALOR A CONSIGNAR $$$$';
						Leer Val;
						saldo <- saldo+Val;
						Escribir ' Su nuevo saldo es.',saldo;
					SiNo
						Si OPC=2 Entonces
							Escribir ' $$$$ DIGITE EL VALOR A RETIRAR.$$$$ ';
							Leer Val;
							Si saldo>0 Entonces
								Si val<=saldo Entonces
									saldo <- saldo-val;
									Escribir ' Su nuevo saldo es= ',saldo, ' $ ';
								SiNo
									Escribir 'El valor solicitado es mayor que el valor existente en su cuenta.';
									Escribir ' Su saldo es= ',saldo, ' $ ';
								FinSi
							SiNo
								Escribir ' FONDO INSUFICIENTES SALDO=0. ';
							FinSi
						SiNo
							Si OPC=3 Entonces
								Escribir ' Su saldo es= ',saldo, ' $ ';
							SiNo
								Si OPC=0 Entonces
									CONFI='';
									Escribir ' Desea salir.',' Ingrese 1 para CONFIRMAR, o Presione 2 PARA CONTINUAR EN EL MENU.';
									Leer CONFI;
									Si CONFI='1' O CONFI='2' Entonces
										OPC <- 10;
									FinSi
									intentos <- intentos-1;
								SiNo
									Escribir ' La opcion que ha presionado del menu, es invalida.';
								FinSi
						FinSi
					FinSi
				FinMientras
				
				Escribir ' La clave es incorrecta.';
			FinSi
		SiNo
			Escribir ' La clave no es valida o no se encuentra en nuestra base de datos.';
		FinSi
FinProceso

