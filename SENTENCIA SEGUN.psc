Algoritmo SENTENCIA_SEGUN
	Definir mi_Variable,mi_Variable2,i como numero;
	
	//Escribir "Lista de Alimentos"
	//escribir "1-Cazuela de Frijoles"
	//escribir "2-Espaguetti"
	//escribir "3-Tamal"
	//escribir "4-Sancocho"
	//escribir "5- Salir"
		//escribir "Elija una Opcion"
		
		//Leer mi_Variable
	
	//Segun mi_Variable Hacer
		//1:
			//Escribir "Usted selecciono opc 1 -> Cazuela de Frijoles"
		//2:
			//Escribir "Usted selecciono opc 2 -> Espaguetti"
		//3:
			//Escribir "Usted selecciono opc 3 -> Tamal"
	//4:
	//Escribir "Usted selecciono opc 4 -> Zancocho"	
	//5:
	//Escribir "Usted selecciono opc 5 -> Salir del Programa"	
	//De Otro Modo:
	//Escribir "Opcion no valida"
	//Fin Segun
	
	mi_Variable = 10;
	
	Mientras mi_Variable<>0 Hacer
		Limpiar Pantalla;
		Escribir "Lista de Alimentos";
		escribir "1-Cazuela de Frijoles";
		escribir "2-Espaguetti";
		escribir "3-Tamal";
		escribir "4-Sancocho";
		escribir "0- Salir";
		escribir "Elija una Opcion";
		
		Leer mi_Variable;
		
		Segun mi_Variable Hacer
		  1:
			  Escribir "*********************************************";
			  Escribir "Usted selecciono opc 1 -> Cazuela de Frijoles";
			  Escribir "*********************************************";
			  Esperar Tecla;
		  2:
			  Escribir "*********************************************";
			  Escribir "Usted selecciono opc 2 -> Espaguetti";
			  Escribir "*********************************************";
			  Esperar Tecla;
		  3:
			  Escribir "*********************************************";
			  Escribir "Usted selecciono opc 3 -> Tamal";
			  Escribir "*********************************************";
			  Esperar Tecla;
		  4:
			  Escribir "*********************************************";
			  Escribir "Usted selecciono opc 4 -> Sancocho";	
			  Escribir "*********************************************";
			  Esperar Tecla;
		  5:
			  Escribir "Usted selecciono opc 5 -> Salir del Programa";
		  De Otro Modo:
		  Escribir "Opcion no valida";
		Fin Segun
	Fin Mientras
FinAlgoritmo
