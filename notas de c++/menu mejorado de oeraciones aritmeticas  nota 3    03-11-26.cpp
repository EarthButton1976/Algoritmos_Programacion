//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std;
int a,b;

void lectura(){
    cout << "Ingresa el primer valor: "; cin >> a;
    cout << "Ingresa el segundo valor: "; cin >> b;
}

void suma(){
    cout << "La suma es: " << a+b << endl;
}

void resta(){
    cout << "La resta es: " << a-b << endl;
}

void multiplicacion(){
    cout << "La multiplicación es: " << a*b << endl;
}

void division(){
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
    cout << "3. Multiplicación" << endl;
    cout << "4. División" << endl;
    cout << "¿Qué operación deseas realizar?: "; cin >> op; 
   
   lectura();
   
    switch(op){
        case 1:suma(); break;
        case 2:resta(); break;
        case 3:multiplicacion(); break;
        case 4:division(); break;
        default: cout << "Opción no valida!" << endl; break;
    }
    return 0;
}