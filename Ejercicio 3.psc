
	Proceso Ejercicio_3
		
		DEFINIR x,i, opcion1 COMO REAL 
		
		mostrar " que decea hacer ?"
		
		mostrar "1: sumar "
		
		mostrar " 2: restar" 
		
		mostrar " 3: multiplicar" 
		
		mostrar " 4: dividir" 
		
		leer opcion1
		
		
		
		mostrar " diga el valor de la primera variable"
		
		leer x 
		
		mostrar " diga el valor de la segunda variable ( para la divicion este numero deve ser diferente de cero"
		
		leer i 
		
		
		
		Escribir " El resultado es :" 
		
		segun opcion1 hacer 
			
			1: 
				
				suma=x+i
				
				mostrar suma
				
			2: 
				
				resta=x-i
				
				mostrar resta
				
			3:  
				
				multiplicar=x * i
				
				mostrar multiplicar
				
			4: si i==0 mostrar " el segundo numero debe ser diferente de cero para la divicion" 
					
				sino 
					
					divicion= x/i 
					
					mostrar divicion
					
				FinSi
				
		FinSegun
		
		
		
		
		
		
		
FinProceso 


