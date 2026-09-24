//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std;

int main()
{
    float val1, val2, res;
    
    cout << "valor no.1: ";
    cin >> val1;

    cout << "valor no.2: ";
    cin >> val2;

    if (val1 < val2) {
        res = val1 + val2;
    }
    else {
        if (val1 > val2){
            res = val1 - val2;
        }
        else {
            res = val1 * val2;
        }
    }
cout << "Resultado = " << res << endl;
return 0;

}

