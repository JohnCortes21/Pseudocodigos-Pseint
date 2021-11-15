// Este ejemplo muestra como utilizar las funciones para manejo 
// de cadenas de caracteres. Requiere que el perfil de lenguaje
// habilite estas funciones. Si al intentar ejecutar obtiene
// errores en las funciones, revise su configuración en el
// item "Opciones del lenguaje" del menú "Configurar".
Proceso sin_titulo
    
    
    // el usuario ingresa una frase, vamos a contar cuantas vocales tiene
	Definir frase Como Caracter;
	definir palabra Como Caracter;
	definir cadena Como caracter;
	definir size Como Entero;
	definir i, j Como entero;
	definir vocales Como Caracter;
	definir cantVocales Como Entero;
	Escribir ' Digite una palabra ';
	leer palabra;
	size=Longitud(palabra);
	Escribir ' El numero de palabras escritas ', palabra , ' es ', size;
	cadena= Subcadena(palabra, 1,10);
	Escribir  cadena;
    Escribir "Ingrese una frase";
    Leer frase;
    // pasamos toda la frase a minusculas para no tener que preguntar 2 veces por cada vocal
    frase<-Minusculas(frase);
    
    // lista de letras que vamos a buscar
    Vocales<-"aeiouáéíóúü";
    cantvocales<-0;
    
    // comparar todas las letras de frase con las de vocales y contar coincidencias
    Para i<-1 hasta Longitud(frase) Hacer
        Para j<-1 hasta Longitud(vocales) Hacer
            Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
                cantVocales<-cantVocales+1;
            FinSi
        FinPara
    FinPara
    
    Escribir "La frase contiene ",cantVocales," vocales.";
    
    
FinProceso
