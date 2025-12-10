// Segundo laboratorio
// Paola Duque Salgado.
// 09-12-2025
Función Suma(n1,n2)
	resultado <- n1+n2
	Escribir 'La suma de ', n1, ' más ', n2, ' es: ', resultado
FinFunción

Función Resta(n1,n2)
	resultado <- n1-n2
	Escribir 'La resta de ', n1, ' menos ', n2, ' es: ', resultado
FinFunción

Función MULTIPLICACION(n1,n2)
	resultado <- n1*n2
	Escribir 'La multiplicación de ', n1, ' por ', n2, ' es: ', resultado
FinFunción

Función DIVISION(n1,n2)
	resultado <- n1/n2
	Escribir 'La división de ', n1, ' entre ', n2, ' es: ', resultado
FinFunción

Algoritmo CaluladoraConFunc
	Definir n Como Entero
	Definir n1, n2 Como Entero
	Escribir '*******CALCULADORA*******'
	Escribir 'Ingresa la operación a realizar:'
	Escribir 'Oprima 1: SUMA'
	Escribir 'Oprima 2: RESTA'
	Escribir 'Oprima 3: MULTIPLICACIÓN'
	Escribir 'Oprima 4: DIVISIÓN'
	Leer n
	Si n>=1 Y n<=4 Entonces
		Escribir 'Dame el primer numero a ingresar:'
		Leer n1
		Escribir 'Dame el segundo numero'
		Leer n2
		Según n Hacer
			1:
				Suma(n1,n2)
			2:
				Resta(n1,n2)
			3:
				MULTIPLICACION(n1,n2)
			4:
				DIVISION(n1,n2)
		FinSegún
	SiNo
		Escribir 'Opción inválida, intenta de nuevo'
	FinSi
FinAlgoritmo
