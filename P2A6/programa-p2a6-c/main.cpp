/******************************************************************************

Una muestra de 10 de los conductores de “Formula 1 del campeonato 2025 arrojó las siguientes edades 37 19 35 33 27 27 29 32 30 20

Llenar e imprimir los valores del arreglo en forma similar a una tabla
Imprimir la edad promedio de los pilotos de la muestra
Imprimir el porcentaje de pilotos que son considerados “ teniendo en cuenta que son aquellos que rebasan los 30 años "
Imprimir cuantos pilotos de la muestra son considerados “ teniendo en cuenta que un “ es aquel piloto cuya edad se encuentra por debajo del promedio de la muestra. "

*******************************************************************************/
#include <iostream>
using namespace std;

int main()
{
    int edades[10] = {37, 19, 35, 33, 27, 27, 29, 32, 30, 20};
    
    // a) Imprimir los valores del arreglo en forma de tabla
    cout << "Índice\tEdad\n";
    for (int i = 0; i < 10; i++) {
        cout << i << "\t" << edades[i] << endl;
    }

    // b) Calcular e imprimir la edad promedio
    int suma = 0;
    for (int i = 0; i < 10; i++) {
        suma += edades[i];
    }
    float promedio = suma / 10.0;
    cout << "\nEdad promedio: " << promedio << endl;

    // c) Calcular porcentaje de pilotos que rebasan los 30 años
    int mayores = 0;
    for (int i = 0; i < 10; i++) {
        if (edades[i] > 30)
            mayores++;
    }
    float porcentaje = (mayores / 10.0) * 100;
    cout << "Porcentaje mayores de 30: " << porcentaje << "%" << endl;

    // d) Contar cuántos pilotos están por debajo del promedio
    int debajoprom = 0;
    for (int i = 0; i < 10; i++) {
        if (edades[i] < promedio)
            debajoprom++;
    }
    cout << "Pilotos debajo del promedio: " << debajoprom << endl;

    return 0;
}
