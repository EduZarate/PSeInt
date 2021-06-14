Algoritmo Salario
	
Escribir "Ingresar Nombre, número de horas trabajadas y el precio por hora"
Leer nombre , horas_trab , pxhora

sbruto <- horas_trab * pxhora
sneto <- sbruto - (sbruto * 0.25)

Escribir "El salario bruto es ", sbruto
Escribir "El salario neto es ", sneto
	
FinAlgoritmo
