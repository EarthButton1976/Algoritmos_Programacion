//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std;

int main() {
    

    int c[] = {12, 3, 27, 16, 4, 51, 8, 40};
    
    //Mostrar los elementors de un arreglo
    for (int i = 0; i <= 7; i++){
        cout << c[i] << endl;  
    }

    //Arreglo sin valores iniciales
    string ciudades[5];
    
    //Ingresar valores por teclado
    for (int i =0; i <= 5; i++){
    cin >> ciudades[i];
    }
    //Mostrar los elementos del arreglo por ciudades
    for (int i = 0; i <= 5; i++){
        cout << ciudades[i] << " - ";
    }



    return 0;
}