Algoritmo SUBANCO
	definir mi_cuenta1,cuenta2,cuenta3,cuenta4, cuenta1, valorcuenta como numero;
	definir contraseña1,contraseña2,contraseña3,contraseña4 como numero;
	definir nombre Como Caracter;
	cuenta1<-1234;
	cuenta2<-5678;
	cuenta3<-9012;
	cuenta4<-4321;
	contraseña1<-4321;
	contraseña2<-8765;
	contraseña3<-2109;
	contraseña4<-1234;
	valorcuenta<-100000;
	ESCRIBIR '********************************************************************************';
	Escribir 'ESTE PROGRAMA TE DARA UNA CANTIDAD DE OPCIONES DADAS EN UN CAJERO AUTOMATICO. ';
	ESCRIBIR '********************************************************************************';
	escribir ' BUENAS POR FAVOR INGRESE SU NOMBRE ';
	leer nombre;
	ESCRIBIR '********************************************************************************';
	escribir ' HOLA ',nombre ' POR FAVOR INGRESE SU NUMERO DE CUENTA ';
	ESCRIBIR '********************************************************************************';
	leer cuenta1;
	si cuenta1=1234 Entonces
		escribir ' ingrese contraseña';
		leer contraseña1;
		si contraseña1=4321 entonces
			escribir 'Hola ', nombre, ' para continuar presione 1 de lo contrario presione 0';
			leer opc;
			mientras opc<>0 hacer 
				escribir ' 0. salir                                                                 1.Consignar                                                              2.Retirar                                                                3. ver saldo';
				leer opc;
				si opc=1 Entonces
					escribir 'por favor ingrese el valor a consignar';
					leer consignacion;
					valorcuenta<-valorcuenta+consignacion;
					escribir 'si desea ver el valor en cuenta presione 1 sino presiones 0 ';
					leer opc;
					si opc=1 Entonces
						escribir 'el valor en cuenta es =',valorcuenta;
						esperar Tecla;
						escribir 'para salir presione 0 si desea regresar al menu alterior presione otro numero';
						leer op;
					sino escribir 'gracias por utilizar el programa'	;
					FinSi
				sino 	
					si opc=2 Entonces
						Escribir 'por favor digite valor a retirar';
						leer retiro;
						valorcuenta1<-valorcuenta-retiro;
						si valorcuenta1<=0 Entonces
							Escribir 'saldo insuficiente';
						sino escribir 'si desea ver valor de cuenta por favor presione 1 si no aprete 0';
							leer opc2;
							si opc2=1 Entonces
								escribir 'El valor que quedo en la cuenta es= ', valorcuenta1;
								Escribir 'para salir por favor digite 0 ';
								leer op;
							sino escribir'gracias por utilizar nuestro cajero'; 	
							FinSi
						FinSi
					FinSi
					si opc=3 Entonces
						escribir 'el valor en cuenta es= ',valorcuenta;
						escribir 'para salir presione 0';
						leer op;
					FinSi
				FinSi
			FinMientras
			// primera cuenta1
		sino escribir 'error de contraseña';	
		Finsi
	sino 	
	si cuenta1=5678 Entonces
			escribir ' ingrese contraseña';
			leer contraseña2;
			si contraseña2=8765 entonces
				escribir 'Hola ', nombre, ' para continuar presione 1 de lo contrario presione 0';
				leer opc;
				mientras opc<>0 hacer 
					escribir ' 0. salir                                                                 1.Consignar                                                              2.Retirar                                                                3. ver saldo';
					leer opc;
					si opc=1 Entonces
						escribir 'por favor ingrese el valor a consignar';
						leer consignacion;
						valorcuenta<-valorcuenta+consignacion;
						escribir 'si desea ver el valor en cuenta presione 1 sino presiones 0 ';
						leer opc;
						si opc=1 Entonces
							escribir 'el valor en cuenta es =',valorcuenta;
							esperar Tecla;
							escribir 'para salir presione 0 si desea regresar al menu alterior presione otro numero';
							leer op;
						sino escribir 'gracias por utilizar el programa'	;
						FinSi
					sino 	
						si opc=2 Entonces
							Escribir 'por favor digite valor a retirar';
							leer retiro;
							valorcuenta1<-valorcuenta-retiro;
							si valorcuenta1<=0 Entonces
								Escribir 'saldo insuficiente';
							sino escribir 'si desea ver valor de cuenta por favor presione 1 si no aprete 0';
								leer opc2;
								si opc2=1 Entonces
									escribir 'El valor que quedo en la cuenta es= ', valorcuenta1;
									Escribir 'para salir por favor digite 0 ';
									leer op;
								sino escribir' Gracias por utilizar nuestro cajero ';	
								FinSi
							FinSi
						FinSi
						si opc=3 Entonces
							escribir 'el valor en cuenta es= ',valorcuenta;
							escribir 'para salir presione 0';
							leer op;
						FinSi
					FinSi
				FinMientras	
	
			FinSi
	SiNo  
	SI cuenta1=9012 Entonces
		escribir ' ingrese contraseña';
		leer contraseña3;
		si contraseña3=2109 entonces
			escribir 'Hola ', nombre, ' para continuar presione 1 de lo contrario presione 0';
			leer opc;
			mientras opc<>0 hacer 
				escribir ' 0. salir                                                                1.Consignar                                                              2.Retirar                                                                3. ver saldo';
				leer opc;
				si opc=1 Entonces
					escribir 'por favor ingrese el valor a consignar';
					leer consignacion;
					valorcuenta<-valorcuenta+consignacion;
					escribir 'si desea ver el valor en cuenta presione 1 sino presiones 0 ';
					leer opc;
					si opc=1 Entonces
						escribir 'el valor en cuenta es =',valorcuenta;
						esperar Tecla;
						escribir 'para salir presione 0 si desea regresar al menu alterior presione otro numero';
						leer op;
					sino escribir 'gracias por utilizar el programa'	;
					FinSi
				sino 	
					si opc=2 Entonces
						Escribir 'por favor digite valor a retirar';
						leer retiro;
						valorcuenta1<-valorcuenta-retiro;
						si valorcuenta1<=0 Entonces
							Escribir 'saldo insuficiente';
						sino escribir 'si desea ver valor de cuenta por favor presione 1 si no aprete 0';
							leer opc2;
							si opc2=1 Entonces
								escribir 'El valor que quedo en la cuenta es= ', valorcuenta1;
								Escribir 'para salir por favor digite 0 ';
								leer op;
							sino escribir'gracias por utilizar nuestro cajero';	
							FinSi
						FinSi
					FinSi
					si opc=3 Entonces
						escribir 'el valor en cuenta es= ',valorcuenta;
						escribir 'para salir presione 0';
						leer op;
					FinSi
				FinSi
			FinMientras	
		FinSi		
		FinSi
	FinSi
finsi
escribir ' BUEN DIA, AHI VIENE EL BARCO, ESPERALOOOO.... Jajajajjaja ';
esperar 3 Segundos;
escribir "           ____       ____      ____ ";
escribir "          |    |     |    |    |    | " ;
escribir "          |    |     |    |    |    | ";
escribir "  ________|____|_____|____|____|____|_______ ";
escribir "  \                                        / ";
escribir "   \      []  []  []  []  []  []  []  []  / ";
escribir"    \____________________________________/ ";
Escribir  '             JOHN EIDER CORTÉS           ';

	
FinAlgoritmo
