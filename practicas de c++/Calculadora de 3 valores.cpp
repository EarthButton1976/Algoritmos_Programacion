//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    float val1, val2, val3, suma, producto, promedio;
    cout << "Ingrese el primer valor";
    cin >> val1;
    cout << "Ingrese el segundo valor";
    cin >> val2;
    cout << "Ingrese el tercer valor";
    cin >> val3;

    suma = val1 + val2 + val3;
    producto = val1 * val2 * val3;
    promedio = suma / 3;

    cout << "La suma de los 3 valores es igual a: " << suma << endl:
    cout << "El producto de los 3 valores es igual a: " << producto << endl;
    cout << "El promedio de los 3 valores es igual a: " << promedio << endl;

    return 0;
}