# Elabora un programa que declare una lista llamada "datos" y asigne los
# siguientes valores: 10,45,20,35,50,60,8,99,67,77.

# a) Imprime los elementos del arreglo (separados por comas).
# b) Calcule e imprima la suma de los elementos del arreglo.
# c) Imprima los elementos del arreglo en orden inverso.
# d) Determina el valor más alto y menciona la posición que ocupa.

datos = [10, 45, 20, 35, 50, 60, 8, 99, 67, 77]

# a) Imprime los elementos del arreglo (separados por comas)
for i in range(len(datos)):
    print(datos[i], end=", ")
print() 

# b) Calcule e imprima la suma de los elementos del arreglo
suma = sum(datos)
print("\nLa suma de los elementos es:", suma)

# c) Imprima los elementos del arreglo en orden inverso
print("\nElementos en orden inverso:")
for i in range(len(datos)-1, -1, -1):
    print(datos[i], end=", ")
print()

# d) Determina el valor más alto y menciona la posición que ocupa
mayor = max(datos)
posicion = datos.index(mayor)

print("\nEl valor más alto es:", mayor)
print("y está en la posición:", posicion)
