algoritmo VacacionesPagas
	definir nombre como cadena;
	definir sal, anti como numerico;
	escribir "Ingrese su salario por favor";
	leer sal;
	escribir "Ingrese su nombre por favor";
	leer nombre;
	escribir "Ingrese su antigüedad en la empresa en años por favor";
	leer anti;
	escribir "El Señor ", nombre, " Cuenta con un salario de: ", sal, " y lleva trabajando para nosotros ", anti, " años. ";
	si (anti >= 10) y (anti <= 15) entonces
		si sal < 350000 entonces 
			escribir "Le corresponde vacaciones pagas";
		sino
			escribir "No tendrá vacaciones pagas";
		finsi
	sino
		escribir "No tendrá vacaciones pagas";
	finsi
finalgoritmo