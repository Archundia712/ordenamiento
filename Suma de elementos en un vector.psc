Algoritmo SumaVector
    Definir n, suma Como Real
    Definir vector[100] Como Real
    
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
    
    Para i = 1 Hasta n
        Escribir "Ingrese el elemento ", i, ": "
        Leer vector[i]
    FinPara
    
    suma = 0
    Para i = 1 Hasta n
        suma = suma + vector[i]
    FinPara
    
    Escribir "La suma de los elementos del vector es: ", suma
FinAlgoritmo
