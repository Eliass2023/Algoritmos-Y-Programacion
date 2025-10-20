/******************************************************************************

Elabora un programa que declare un arreglo llamado "datos" y asigne los
siguientes valores: 10,45,20,35,50,60,8,99,67,77.

a) Imprime los elementos del arreglo (separados por comas).
b) Calcule e imprima la suma de los elementos del arreglo.
c) Imprima los elementos del arreglo en orden inverso.
d) Determina el valor más alto y menciona la posición que ocupa.

*******************************************************************************/
#include <iostream>
using namespace std;

int main()
{
    int datos[10] = {10,45,20,35,50,60,8,99,67,77};
    
    // a) Imrpime los elementos del arreglo (separado por comas).
    for(int i=0; i < 10; i++){
        cout << datos[i] << ",";
    }
    
    // b) Calcule e imprima la suma de los elementos del arreglo.
    int suma = 0;
    for(int i=0; i < 10; i++){
        suma += datos[i]; // suma = suma + datos[i]
    }
    cout << "\nLa suma de los elementos del arreglo es : " << suma << endl;
    
    // c) Imprima los elementos del arreglo en orden inverso.
    for(int i=9; i >= 0; i--){
        cout << datos[i] << ",";
    }
    
    // d) Determina el valor más alto y menciona la posición que ocupa.
    int mayor = datos[0];
    int posicion = 0;
    
    for(int i=0; i < 10; i++){
        if (datos[i]>mayor){
            mayor = datos[i];
            posicion = i;
        }
    }
    
    cout << "\nEl valor más alto es: " << mayor << endl;
    cout << "y esta en la posición: " << posicion << endl;
}