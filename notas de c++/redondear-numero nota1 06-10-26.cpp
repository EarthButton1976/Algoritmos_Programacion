//Oscar Novelo Lezamza
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
#include <iomanip>
using namespace std;

int main () {
    double numero;

    cout << "Ingrese un numero grande con punto decimal: "; cin >> numero;

    cout << numero << endl;
    cout << fixed << setprecision(1) << numero << endl;
    cout << fixed << setprecision(2) << numero << endl;
    cout << fixed << setprecision(3) << numero << endl;
    cout << fixed << setprecision(4) << numero << endl;

    return 0;
}