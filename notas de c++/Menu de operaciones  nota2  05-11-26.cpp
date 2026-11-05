//Oscar Novelo Lezama
//Ingeniería en tecnologias de la información y negocios digitales
/*************************************************************************
Realizar un programa que calcule el area de las siguiente figuras geometricas:
circulo, cuadrado, rectangulo, triangulo y trapecio.

Cree una función que reciba como parametros los valores para calcular
y retorne el valor del area calculado.

Utilice también un menu dentro de una función, para que el usuario elija
la operación a realizar.
*************************************************************************/

#include <iostream>
using namespace std;

float circulo(float radio) {
    
    return 3.141592 * radio * radio;
    
}

float cuadrado(float lado){
    
    return lado * lado;
    
}

float rectangulo (float base, float altura){
    
    return base * altura;
    
}

float triangulo (float base, float altura){
    
    return (base * altura)/2;
}

float trapecio(float bMayor, float bMenor, float altura){
    
    return (bMayor - bMenor) * altura / 2;
    
}

void menu(){
    
    cout << "AREAS DE FIGURAS GEOMETRICAS" << endl;
    cout << "1. Circulo" << endl;
    cout << "2. Cuadrado" << endl;
    cout << "3. Rectangulo" << endl;
    cout << "4. Triangulo" << endl;
    cout << "5. Trapecio" << endl;
    cout << "Elige una opción" << endl;
    
}    

int main(){
    
    int opc;
    
    menu();
    cin >> opc;
    
    switch(opc){
        
        case 1: cout << "El area del circulo es: " << circulo(5.3) << endl; 
        break;
        
        case 2: cout << "El area del Cuadrado es: " << cuadrado(7.2) << endl; 
        break;
        
        case 3: cout << "El area del Rectangulo es: " << rectangulo(2.3, 6.8) << endl; 
        break;
        
        case 4: cout << "El area del Triangulo es: " << triangulo(8.1, 6.3) << endl; 
        break;
        
        case 5: cout << "El area del Trapecio es: " << trapecio(9.8, 5.6, 4.9) << endl; 
        break;
        
        default: cout << "Opción no valida" << endl;
        break;
        
    }
    
    return 0;

}

