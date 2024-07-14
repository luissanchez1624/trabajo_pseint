Algoritmo catalogo_bajaj
	Definir marca, modelo, precio como cadena
	Definir tipo_motor como entero
	Definir cilindrada como entero
	Definir categoria como cadena
	
	Mostrar "Catálogo de Motos:"
	
	
	Repetir
		
		Mostrar "Ingrese la marca de la moto:"
		Leer marca
		
		
		Mostrar "Ingrese el modelo de la moto:"
		Leer modelo
		
		
		Mostrar "Ingrese el precio de la moto:"
		Leer precio
		
		
		Mostrar "Ingrese el tipo de motor (1: 2 tiempos, 2: 4 tiempos):"
		Leer tipo_motor
		
		
		Según tipo_motor Hacer
	Caso 1:
		categoria = "Deportiva"
	Caso 2:
		categoria = "Calle"
	De Otro Modo:
		categoria = "Desconocida"
Fin Según


Mostrar "Ingrese la cilindrada de la moto:"
Leer cilindrada


Mostrar "Marca:", marca
Mostrar "Modelo:", modelo
Mostrar "Precio:", precio
Mostrar "Categoría:", categoria
Mostrar "Cilindrada:", cilindrada

Hasta Que respuesta <> "SI"


FinAlgoritmo
