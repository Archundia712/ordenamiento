Algoritmo ProductoVector
    Definir n, producto Como Real
    Definir vector[100] Como Real
    
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
    
    Para i = 1 Hasta n
        Escribir "Ingrese el elemento ", i, ": "
        Leer vector[i]
    FinPara
    
    producto = 1
    Para i = 1 Hasta n
        producto = producto * vector[i]
    FinPara
    
    Escribir "El producto de los elementos del vector es: ", producto
FinAlgoritmo

