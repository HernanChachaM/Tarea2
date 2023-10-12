Funcion Ejercicio1
	
	Definir crt Como Caracter
	Escribir "Escriba un caracter "
	Leer crt
	
	Segun crt Hacer
		"a" o "A":
			Escribir,crt," Es una letra"
		"q" o "Q":
			Escribir,crt," Es una letra"
		"w" o "W":
			Escribir,crt," Es una letra"
		"e" o "E":
			Escribir,crt," Es una letra"
		"r" o "R":
			Escribir,crt," Es una letra"
		"t" o "T":
			Escribir,crt," Es una letra"
		"y" o "Y":
			Escribir,crt," Es una letra"
		"u" o "U":
			Escribir,crt," Es una letra"
		"i" o "I":
			Escribir,crt," Es una letra"
		"o" o "O":
			Escribir,crt," Es una letra"
		"p" o "P":
			Escribir,crt," Es una letra"
		"s" o "S":
			Escribir,crt," Es una letra"
		"d" o "D":
			Escribir,crt," Es una letra"
		"f" o "F":
			Escribir,crt," Es una letra"
		"g" o "G":
			Escribir,crt," Es una letra"
		"h" o "H":
			Escribir,crt," Es una letra"
		"j" o "J":
			Escribir,crt," Es una letra"
		"k" o "K":
			Escribir,crt," Es una letra"
		"l" o "L":
			Escribir,crt," Es una letra"
		"ñ" o "Ñ":
			Escribir,crt," Es una letra"
		"z" o "Z":
			Escribir,crt," Es una letra"
		"x" o "X":
			Escribir,crt," Es una letra"
		"c" o "C":
			Escribir,crt," Es una letra"
		"v" o "V":
			Escribir,crt," Es una letra"
		"b" o "B":
			Escribir,crt," Es una letra"
		"n" o "N":
			Escribir,crt," Es una letra"
		"m" o "M":
			Escribir,crt," Es una letra"
		":" o ";":
			Escribir,crt," Es un signo de puntuacion"
		"." o ",":
			Escribir,crt," Es un signo de puntuacion"
			
		De Otro Modo:
			Escribir "-",crt
	Fin Segun
FinFuncion

Funcion Ejercicio2
	
	Definir crtr Como Caracter
	Escribir "Escriba un caracter "
	Leer crtr
	
	Si crtr == "0" o crtr == "1" o crtr == "2" o crtr == "3" o crtr == "4" o crtr == "5" o crtr == "6" o crtr == "7" o crtr == "8" o crtr == "9" Entonces;
		Escribir crtr," Es un numero "
	SiNo
		Si crtr == "a" o crtr == "e" o crtr == "i" o crtr == "o" o crtr == "u"
			Escribir crtr," Es una vocal"
		Fin Si
	FinSi
	
FinFuncion

Funcion Ejercicio3
	
	Definir vocal Como Caracter
	Escribir "Ingresa una vocal"
	Leer vocal
	
	Segun vocal Hacer
		"a":
			Escribir "El valor ascii de",vocal," es: 97"
		"A":
			Escribir "El valor ascii de",vocal," es: 65"
		"e":
			Escribir "El valor ascii de",vocal," es: 101"
		"E":
			Escribir "El valor ascii de",vocal," es: 69"
		"i":
			Escribir "El valor ascii de",vocal," es: 105"
		"I":
			Escribir "El valor ascii de",vocal," es: 73"
		"o":
			Escribir "El valor ascii de",vocal," es: 111"
		"O":
			Escribir "El valor ascii de",vocal," es: 79"
		"u":
			Escribir "El valor ascii de",vocal," es: 117"
		"U":
			Escribir "El valor ascii de",vocal," es: 85"
	Fin Segun
	
FinFuncion

Funcion Ejercicio5
	
	Definir n1,n2 Como Entero
	Escribir "Escriba dos numeros"
	Leer n1,n2
	Si n1 == n2 Entonces
		Escribir "Los numeros son iguales "
	SiNo
		Si n1 < n2 Entonces
			Escribir "El numero ",n1," es menor a ",n2
		SiNo
			Escribir "El numerno ",n1," es mayor a ",n2
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio6
	
	Definir n1,n2,n3 Como Entero
	Escribir "Escriba tres numeros"
	Leer n1,n2,n3
	Si n1 == n2 y n1 == n3 y n2 == n3 Entonces
		Escribir "Los numeros son iguales "
	SiNo
		Si n1 > n2 y n1 > n3 Entonces
			Escribir "El numero mayor es: " n1
		SiNo
			Si n2 > n3 Entonces
				Escribir "El numerno mayor es: " n2
			SiNo
				Escribir "l numerno mayor es: " n3
			FinSi
		FinSi
	FinSi

FinFuncion

Funcion Ejercicio7
	
	Definir num Como Real
	Escribir "Ingresa un numero"
	Leer num
	Si num>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num=0 Entonces
			Escribir "El numero es neutro"
		SiNo
			Si num<0 Entonces
				Escribir "El numero es negativo"
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio8
	
	Definir clapiz Como Real
	Escribir "Ingrese la cantidad de lapices que desea comprar"
	Escribir "Precio = 1,50$ "
	Escribir "Mas de 1000u = 1,00$"
	Leer clapiz
	
	Si clapiz < 1000 Entonces
		total <- clapiz * 1.50
		Escribir "Debe pagar: ",total
	SiNo
		total <- clapiz * 1.0
		Escribir "Debe pagar: ",total
	FinSi
	
FinFuncion

Funcion Ejercicio9
	Definir traje,descuento,total Como Real
	Escribir "Ingrese el valor del traje"
	Leer traje
	
	Si traje > 2500 Entonces
		total <- traje - (traje * 0.15) 
		Escribir "El valor a pagar es: ",total," Con el descuento del 15%"
	SiNo
		total <- traje - (traje * 0.08) 
		Escribir "El valor a pagar es: ",total," Con el descuento del 8%"
	FinSi
	
FinFuncion

Funcion Ejercicio10
	Definir nper,total,platillo Como Real
	Escribir "Ingrese el numero de platillos:"
	Leer nper
	platillo = 95.00
	Si nper > 200 y nper <= 300 Entonces
		platillo = 85.00
	SiNo
		Si nper > 300 Entonces
			platillo = 75.00
		FinSi
	FinSi
	total = platillo * nper 
	Escribir "La cotizacion para la cantidad de platillos es: ",total,".00$"
	
FinFuncion

Funcion Ejercicio11
	Definir kg,tama,precio Como Entero
	Definir tipo Como Caracter
	Escribir "Ingrese el numero de kilos que desea vender"
	Leer kg
	Escribir "Ingrese el tipo de uva"
	Leer tipo
	Escribir "Ingrese su tamaño"
	Leer tama
	
	Segun tipo Hacer
		"a" o "A":
			Si tama = 1 Entonces
				precio = 0.20 
			SiNo
				Si tama = 2 Entonces
					precio = 0.30
				FinSi
			FinSi
		"b" o "B":
			Si tama = 1 Entonces
				precio = -0.30 
			SiNo
				Si tama = 2 Entonces
					precio = -0.50
				FinSi
			FinSi
	FinSegun
	Escribir "El precio iniciado es: 2.00 x Kilo"
	total = (precio + 2.00) 
	Escribir "Total: " total 
	
FinFuncion

Funcion Ejercicio13
	
	Definir tipo,personas,total Como Real
	Escribir "Seleccione el tipo de autobus"
	Leer tipo
	Escribir "Escriba el numero de personas que viajan"
	Leer personas
	
	Si personas > 20 Entonces
		Segun tipo Hacer
			1:
				unitario=2.00
				total <- personas * unitario
			2:
				unitario=2.50
				total <- personas * unitario
			3:
				unitario=3.00
				total <- personas * unitario
		FinSegun
	Sino 
		Segun tipo Hacer
			1:
				unitario=2.00
				total <- unitario * 20
			2:
				unitario=2.50
				total <- unitario * 20
			3:
				unitario=3.00
				total <- unitario * 20
		FinSegun
	FinSi
	Escribir "Tipo de autobus: ",tipo
	Escribir "Costo unitario: ",unitario,"$"
	Escribir "Total a pagar: ",total,".00$"
	
FinFuncion

Funcion Ejercicio14
	
	Definir cantidad,iva,vuni,precio Como Real
	Escribir "Ingrese el numero de colas"
	Leer cantidad
	vuni <- 0.60
	Si cantidad > 23 Entonces
		vuni <- 50
	FinSi
	precio <- vuni * cantidad
	iva <- 1.12 * precio
	
	Escribir "Unidades: ",cantidad
	Escribir "Valor unitario: ",vuni
	Escribir "Presio sin IVA: ",precio
	Escribir "Total a pagar: ",iva
FinFuncion

Funcion Ejercicio15
	
	Definir arreglo,suma,descuento,final Como Real
	Definir n Como Entero
	Escribir "ingrese el numero de articulos a comprar"
	Leer n
	Dimension arreglo[n]
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa el precio del producto: "
		Leer arreglo(n)
	FinPara
	
	suma <- 0
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		suma <- suma + arreglo(n)
	FinPara
	
	Escribir "Artuculos comprados: ",n
	Escribir "El total es: ",suma
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Si arreglo(n) > 19 Entonces
			descuento <- (arreglo(n) / 0.10 ) - arreglo(n)
		SiNo
			descuento <- (arreglo(n) / 0.20 ) - arreglo(n)
		FinSi
	FinPara
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Si arreglo(n) > 19 Entonces
			final <- (arreglo(n) / 0.15 ) - arreglo(n)
		SiNo
			final <- (arreglo(n) / 0.25 ) - arreglo(n)
		FinSi
	FinPara
	
	
	
	Escribir "Con su descuento es: ",descuento
	Escribir "Con el descuento adicional del 5%: ",final
FinFuncion

Funcion Ejercicio16 
	
	Definir cita,precio,total,ant Como Real
	Escribir "Ingrese el numero de cita "
	Leer cita
	
	Si cita <= 3 Entonces
		precio <- 200.00
		Si cita > 3 y cita <= 5 Entonces
			precio <- 150.00
			total <-(cita - 3) * 150.00
			ant <- 600.00 + total
			Si cita > 5 y cita <= 8 Entonces
				precio <- 100.00
				total <-(cita - 5) * 100.00
				ant <- 1100.00 + total
				Si cita > 8 Entonces
					precio <- 50.00
					total <-(cita - 8) * 50.00
					ant <- 1400.00 + total
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Numero de cita: ",cita
	Escribir "Costo de la consulta: ",precio
	Escribir "Costo del tratamiento: ",ant
	
FinFuncion

Funcion Ejercicio17
	
	Definir clave,costo,mprima,mobra,gastos,precio Como Real
	Escribir "Ingrese la clave del articulo"
	Leer clave
	Escribir "Ingrese el valor de la materia prima"
	Leer mprima
	
	Segun clave Hacer
		1:
			gastos <- ( 28 * mprima) / 100
			mobra <- ( 80 * mprima) / 100 
			costo <- mprima + mobra + gastos
		2:
			gastos <- ( 30 * mprima) / 100
			mobra <- ( 85 * mprima) / 100 
			costo <- mprima + mobra + gastos
		3:
			gastos <- ( 35 * mprima) / 100
			mobra <- ( 75 * mprima) / 100 
			costo <- mprima + mobra + gastos
		4:
			gastos <- ( 28 * mprima) / 100
			mobra <- ( 75 * mprima) / 100 
			costo <- mprima + mobra + gastos
		5:
			gastos <- ( 30 * mprima) / 100
			mobra <- ( 80 * mprima) / 100 
			costo <- mprima + mobra + gastos
		6:
			gastos <- ( 35 * mprima) / 100
			mobra <- ( 85 * mprima) / 100 
			costo <- mprima + mobra + gastos
	Fin Segun
	
	precio <-  costo + (45 * costo) / 100
	
	Escribir "Clave de producto: ",clave
	Escribir "Precio de venta: ",precio
FinFuncion

Funcion Ejercicio18
	
	Definir tipo,saldo,ns,aumento Como Real
	Escribir "Ingrese su saldo actual"
	Leer saldo
	Escribir "Ingrese su tipo de tarjeta"
	Leer tipo
	Segun tipo Hacer
		1:
			aumento <- ( saldo * 25)/100
		2:
			aumento <- ( saldo * 35)/100
		3:
			aumento <- ( saldo * 40)/100
		De Otro Modo:
			aumento <- ( saldo * 50)/100
	Fin Segun
	ns <- aumento + saldo
	Escribir "Nuevo saldo: ",ns 
FinFuncion

Funcion Ejercicio19
	
	Definir peso,zona Como Real
	Escribir "Ingrese el peso en kg del paquete"
	Leer peso	
	Si peso <=5 Entonces
		Escribir "Ingrese la zona a donde desea enviar el paquete"
		Escribir "1: America del norte "
		Escribir "2: America Central"
		Escribir "3: America del Sur"
		Escribir "4: Europa "
		Escribir "5: Asia"
		Leer zona
		Segun zona Hacer
			1:
				v <- 11.00
			2:
				v <- 10.00
			3:
				v <- 12.00
			4:
				v <- 24.00
			5:
				v <- 27.00
		Fin Segun
		Escribir "Valor del envio: ",v,"$"
	SiNo
		Escribir "Lo sentimos maxino 5 kg"
	FinSi
FinFuncion

Funcion Ejercicio21
	
	Definir n1,n2,n3,n4 Como Real
	Escribir "Ingresa cuatro digitos"
	Leer n1,n2,n3,n4
	
	Si n1/2 == n2 y n3 mod n4 == 0 Entonces
		Escribir "El numero: ",n1," es la mitad de ",n2," y el numero ",n3," es divisible de ",n4
	SiNo
		Escribir "El numero: ",n1," no es la mitad de ",n2," o el numero ",n3," no es divisible de ",n4
	FinSi
	
	
FinFuncion

Funcion Ejercicio22
	
	Definir n1,n2,n3 Como Real
	Escribir "Ingrese 3 numeros"
	Leer n1,n2,n3
	
	Si n1 * 2 == n2 y (n1 * 80) / 100 == n3 Entonces
		Escribir "El numero: ",n1," es el doble de ",n2," y el numero ",n1," es 20 % menor a ",n3
	SiNo
		Escribir "El numero: ",n1," no es el doble de ",n2," o el numero ",n1," no es 20 % menor a ",n3
	FinSi
	
FinFuncion

Funcion Ejercicio23
	
	Definir dia Como Entero
	Escribir "Escribe un numero del 1 al 7"
	Leer dia
	
	Segun dia Hacer
		1:
			Escribir "El dia al que pertece el numero es el: Lunes"
		2:
			Escribir "El dia al que pertece el numero es el: Martes"
		3:
			Escribir "El dia al que pertece el numero es el: Miercoles"
		4:
			Escribir "El dia al que pertece el numero es el: Jueves"
		5:
			Escribir "El dia al que pertece el numero es el: Viernes"
		6:
			Escribir "El dia al que pertece el numero es el: Sabado"
		7:
			Escribir "El dia al que pertece el numero es el: Domingo"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion

Funcion Ejercicio24
	
	Definir num Como Entero
	Escribir "Ingrese un numero del 1 al 12"
	Leer num 
	
	Segun num Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"	
	FinSegun
	
FinFuncion

Funcion Ejercicio25
	
	Definir x,arreglo Como Entero
	Definir estatura,promedio,suma Como Real
	Escribir "Ingrese el numero de participantes"
	Leer x
	Dimension arreglo[x]
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese las estaturas:"
		Leer arreglo[x]
		
	FinPara
	
	suma <- 0
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		suma = suma + arreglo[x]
		
	FinPara
	promedio <- suma / x
	Escribir "El promedio de estatura es: ",promedio
FinFuncion

Funcion Ejercicio26
	
	Definir num,sum Como Entero
	
	Para  num = 0 Hasta 100 Con Paso 2 Hacer
		Escribir "-",num
		sum = sum + num 
	Fin Para
	Escribir "la suma de los numeros pares es: ",sum
	
FinFuncion

Funcion  Ejercicio27
	
	Definir x,arreglo Como Entero
	Definir suma Como Real
	x <- 10
	Dimension arreglo[x]
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero:"
		Leer arreglo[x]
		
	FinPara
	
	suma <- 0
	
	Para x=0 hasta x-1 Con Paso 1 Hacer
		suma = suma + arreglo[x]
		
	FinPara
	
	Escribir "La suma de los numeros es: ",suma
	
FinFuncion

Funcion Ejercicio28
	
	Definir edad,n,arreglo,sum Como Entero
	Definir promedio Como Real
	Escribir "Ingrese el numero de alumnos"
	Leer n
	Dimension arreglo[n]
	
	Para n =0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la edad:"
		Leer arreglo[n]
	FinPara
	
	sum = 0
	Para n =0 Hasta n-1 Con Paso 1 Hacer
		sum = sum + arreglo[n]
	FinPara
	promedio = sum / n
	
	Escribir "El promedio de edad es: ",promedio
	
FinFuncion

Funcion Ejercicio29
	
	Definir horat,sueldo,sum,valorh,n Como Real
	Escribir "Valor de horas trabajadas "
	Leer valorh
	n=20
	Dimension arreglo[n]
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Horas trabajadas al dia"
		Leer arreglo[n]
		sum = sum + arreglo[n]
		
	Fin Para
	
	sueldo = sum * valorh
	
	Escribir "Pago por hora: ",valorh
	Escribir "Horas trabajadas: ",sum
	Escribir "Sueldo: ",sueldo
	
FinFuncion

Funcion Ejercicio30
	
	Definir total,sum1,sum2,sun3,n Como Real
	Escribir "Ingrese la cantidad de ventas del dia"
	Leer n
	Dimension arreglo[n]
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la venta"
		Leer arreglo(n)
		
		Si arreglo(n) > 1000 Entonces
			sum1 = sum1 + arreglo(n)
		SiNo
			si arreglo(n) > 500 Entonces
				sum2 = sum2 + arreglo(n)
			SiNo
				Si arreglo(n) > 0 Entonces
					sum3 = sum3 + arreglo(n)
				FinSi
			FinSi
		FinSi
	FinPara
	
	total = sum1 + sum2 + sum3
	
	Escribir "La suma de las compras de mas de 1000 son: ",sum1
	Escribir "La suma de las compras de mas de 500 son: ",sum2
	Escribir "La suma de las compras de menos de 500 son: ",sum3
	Escribir "Total de ventas al dia: ",total
	
FinFuncion


Algoritmo TareaN2
	
	//Ejercicio1()
	//Ejercicio2()
	//Ejercicio3()
	//Ejercicio5()
	//Ejercicio6()
	//Ejercicio7()
	//Ejercicio8()
	//Ejercicio9()
	//Ejercicio10()
	//Ejercicio11()
	//Ejercicio13()
	//Ejercicio14()
	//Ejercicio15()
	//Ejercicio16()
	//Ejercicio17()
	//Ejercicio18()
	//Ejercicio19()
	//Ejercicio21()
	//Ejercicio22()
	//Ejercicio23()
	//Ejercicio24()
	//Ejercicio25()
	//Ejercicio26()
	//Ejercicio27()
	//Ejercicio28()
	//Ejercicio29()
	//Ejercicio30()
	
FinAlgoritmo
