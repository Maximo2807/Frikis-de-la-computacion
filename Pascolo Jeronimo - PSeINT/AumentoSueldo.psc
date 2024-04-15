algoritmo AumentoSueldo
	definir sueldo como numerico;
	escribir "ingrese su sueldo";
	leer sueldo;
	si sueldo <= 320000 entonces 
		escribir "su sueldo es de: ", sueldo , " y su aumento es de: ", sueldo + sueldo * 0.08;
	sino
		si sueldo > 500000 entonces 
			escribir "El numero ingesado excede la capacidad esperada";
		sino
			escribir "Su sueldo es de: " , sueldo , " y su aunenot es de: " , sueldo + sueldo * 0.05;
		finsi
	finsi
finalgoritmo