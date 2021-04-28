Algoritmo prueba1
	definir num, digitos como reales ;
	num <- 0;
	digitos <- 0;
	escribir "ingresar un numero";
	leer num;
	si num=0 entonces;
		digitos =1;
	sino 
		mientras num <> 0 hacer 
			num <- trunc(num/10);
			digitos <- digitos+1;
		FinMientras
	FinSi
	escribir "el numero tiene " digitos ," digitos ";
	
FinAlgoritmo
