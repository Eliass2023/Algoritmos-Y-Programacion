'''

Una muestra de 10 de los conductores de “Formula 1 del campeonato 2025 arrojó las siguientes edades 37 19 35 33 27 27 29 32 30 20

Llenar e imprimir los valores del arreglo en forma similar a una tabla
Imprimir la edad promedio de los pilotos de la muestra
Imprimir el porcentaje de pilotos que son considerados “ teniendo en cuenta que son aquellos que rebasan los 30 años "
Imprimir cuantos pilotos de la muestra son considerados “ teniendo en cuenta que un “ es aquel piloto cuya edad se encuentra por debajo del promedio de la muestra. "

'''
edades = [37, 19, 35, 33, 27, 27, 29, 32, 30, 20]

# a) Imprimir los valores del arreglo en forma de tabla
print("Índice\tEdad")
for i in range(len(edades)):
    print(i, "\t", edades[i])

# b) Calcular e imprimir la edad promedio
promedio = sum(edades) / len(edades)
print("\nLa edad promedio es:", round(promedio, 2))

# c) Calcular porcentaje de pilotos que rebasan los 30 años
mayores = 0
for i in range(len(edades)):
    if edades[i] > 30:
        mayores += 1
porcentaje = (mayores / len(edades)) * 100
print("Porcentaje mayores de 30 años:", round(porcentaje, 1), "%")

# d) Contar cuántos pilotos están por debajo del promedio
debajoprom = 0
for i in range(len(edades)):
    if edades[i] < promedio:
        debajoprom += 1
print("Pilotos debajo del promedio:", debajoprom)