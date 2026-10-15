//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std;

int main() {
    

    float num[7];
    float sum = 0;
    
    for (int i= 0; i < 7; i++){
        cout << "Ingrese un valor: "; cin >> num[i];
        sum = sum + num[i];
    }

    cout << "La suma de los valores es. " << sum << endl;
    cout << "El promedio es: " << sum / 7 << endl;



    return 0;
}