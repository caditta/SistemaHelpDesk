Algoritmo ordenarNumeros
	Escribir "Digite 3 numeros aleatorios"
	Leer N1, N2, N3
	Si N1 < N2 Y N2 < N3 Entonces
		Escribir N1 " - ", N2 " - ", N3
	SiNo
		Si N2 < N3 Y N3 < N1 Entonces
			Escribir N2 " - ", N3 " - ", N1
		SiNo
			Si N3 < N1 Y N1 < N2 Entonces
				Escribir N3 " - ", N1 " - ", N2
			SiNo
				Si N2 < N1 Y N1 < N3 Entonces
					Escribir N2 " - ", N1 " - ", N3
				SiNo
					Si N3 < N2 Y N2 < N1 Entonces
						Escribir N3 " - ", N2 " - ", N1
					SiNo
						Si N1 < N3 Y N3 < N2 Entonces
							Escribir N1 " - ", N3 " - ", N2
						SiNo
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
