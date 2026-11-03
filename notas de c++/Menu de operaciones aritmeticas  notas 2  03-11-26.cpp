//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std;

void suma(){
    int a,b;
    cout << "SUMA" << endl;
    cout << "Ingresa el primer valor: "; cin >> a;
    cout << "Ingresa el segundo valor: "; cin >> b;
    cout << "La suma es: " << a+b << endl;
}

void resta(){
    int a,b;
    cout << "RESTA" << endl;
    cout << "Ingresa el primer valor: "; cin >> a;
    cout << "Ingresa el segundo valor: "; cin >> b;
    cout << "La resta es: " << a-b << endl;
}

void multiplicacion(){
    int a,b;
    cout << "MULTIPLICACIÓN" << endl;
    cout << "Ingresa el primer valor: "; cin >> a;
    cout << "Ingresa el segundo valor: "; cin >> b;
    cout << "La multiplicación es: " << a*b << endl;
}

void division(){
    int a,b;
    cout << "DIVISIÓN" << endl;
    cout << "Ingresa el primer valor: "; cin >> a;
    cout << "Ingresa el segundo valor: "; cin >> b;
    
    if(b!=0){
        cout << "La división es: " << a/b << endl;
    }
    
    else{
        cout << "División por cero" << endl;
    }
    
}

int main(){
    int op;
    cout << "OPERACIONES ARTMETICAS" << endl;
    cout << "1. Suma" << endl;
    cout << "2. Resta" << endl;
    cout << "3. multiplicacion" << endl;
    cout << "4. division" << endl;
    cout << "¿Qué operación deseas realizar?: "; cin >> op; 
   
    switch(op){
        case 1:suma(); break;
        case 2:resta(); break;
        case 3:Multiplicación(); break;
        case 4:División(); break;
        default: cout << "Opción no valida!" << endl; break;
    }
    return 0;
}
