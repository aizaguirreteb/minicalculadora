Algoritmo minicalculadora
  Definir num_a,num_b,num_res como Real
  Definir opcion como Entero
  
  Escribir "Introducir numero a"
  leer num_a
  Escribir "Introducir numero b"
  leer num_b
  Escribir "Introducir 1(suma), 2(resta)"
  leer opcion
  
  Si opcion = 1 entonces
      num_res = num_a + num_b
      Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res
  Sino
      Si opcion = 2 entonces
         num_res = num_a - num_b
         Escribir "La resta de " num_a" y de " num_b" es de "num_res
      Sino
	Si opcion = 3 entonces
	   num_res = num_a * num_b
	   Escribir "La multiplicación de los números es " num_res
	sino
         Escribir "Esa operación no esta permitida"
	FinSi
      FinSi
 FinSi
FinAlgoritmo
  
