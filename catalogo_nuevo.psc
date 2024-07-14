Algoritmo catalogo_nuevo
	Definir cilindraje Como Entero
	Definir opmoto Como Entero
	Definir moto Como Caracter
	Definir nombre Como Caracter
	Definir num_documento Como Caracter
	Definir direccion Como Caracter
	Escribir "======================================"
	Escribir "           CATALOGO BAJAJ"
	Escribir "======================================"
	Escribir "   (1)-. Bajo cilindraje";
	Escribir "   (2)-. Medio cilindraje";
	Escribir "   (3)-. Alto cilindraje"
	Escribir "======================================"
	Leer cilindraje
	Limpiar Pantalla
	Segun cilindraje Hacer
		1:
			Escribir "======================================"
			Escribir "           BAJO CILINDRAJE"
			Escribir "======================================"
			Escribir "   (1)-. BOXER 100 - $6.800.000";
			Escribir "   (2)-. DISCOVER 125 - $8.000.000";
			Escribir "   (3)-. BOXER 150X - $9.300.000"
			Escribir "======================================"
			Leer opmoto
		2:
			Escribir "======================================"
			Escribir "           MEDIO CILINDRAJE"
			Escribir "======================================"
			Escribir "   (4)-. PULSAR NS 200 - $12.000.000";
			Escribir "   (5)-. PULSAR N 250 - $14.200.000";
			Escribir "   (6)-. DOMINAR 250 - $16.500.000"
			Escribir "======================================"
			Leer opmoto
		3:
			Escribir "======================================"
			Escribir "           ALTO CILINDRAJE"
			Escribir "======================================"
			Escribir "   (7)-. DOMINAR 400 R - $19.400.000";
			Escribir "   (8)-. DOMINAR 400 PRO - $19.800.000";
			Escribir "   (9)-. DOMINAR 400 TOURING - $20.400.000"
			Escribir "======================================"
			Leer opmoto
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	Limpiar Pantalla
	Segun opmoto Hacer
		1:moto = "BOXER 100"
		2:moto = "DISCOVER 125"
		3:moto = "BOXER 150X"
		4:moto = "PULSAR NS 200"
		5:moto = "PULSAR N 250"
		6:moto = "DOMINAR 250"
		7:moto = "DOMINAR 400 R"
		8:moto = "DOMINAR 400 PRO"
		9:moto = "DOMINAR 400 TOURING"
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	Escribir "====================================================="
	Escribir "           ESCRIBE TU NOMBRE COMPLETO"
	Escribir "====================================================="
	Leer nombre
	Limpiar Pantalla
	Escribir "====================================================="
	Escribir "           ESCRIBE TU NUMERO DE DOCUMENTO"
	Escribir "====================================================="
	Leer num_documento
	Limpiar Pantalla
	Escribir "====================================================="
	Escribir "           ESCRIBE TU DIRECCIÓN DE RESIDENCIA"
	Escribir "====================================================="
	Leer direccion
	Limpiar Pantalla
	Escribir "======================================================================"
	Escribir "           MUCHAS GRACIAS POR ADQUIRIR TU MOTO CON NOSOTROS"
	Escribir "                   BIENVENIDO A LA FAMILIA BAJAJ"
	Escribir "======================================================================"
	Escribir "                "+nombre+"              "+num_documento
	Escribir "                            "+direccion
	Escribir "                            "+moto
	Escribir "======================================================================"
	Escribir "                  GRACIAS POR CONFIAR EN NOSOSTROS"
	Escribir "======================================================================"
FinAlgoritmo
