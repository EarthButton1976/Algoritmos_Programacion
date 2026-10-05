//Oscar Novelo Lezama
//Ingenierìa en tecnologias de la informacion y negocios digitales
#include <iostream>
using namespace std;

int main() {
    float v_pieza, total, p_empresa, b_solicitud, f_credito, f_interes;
    int c_piezas;
    
    cout << "Ingrese el valor total de su pieza: ";
    cin >> v_pieza;
    
    cout << "Ingrese la cantidad de piezas que desea: ";
    cin >> c_piezas;
    
    
    total = v_pieza * c_piezas;
    cout << "El total de su compra seria: ";
    cout << total << endl;
    
    if (v_pieza > 500000) {
        p_empresa = total * 0.55;
        cout << "La empresa cubrira el 55 por ciento del monto total: ";
        cout << p_empresa << endl;
        
        b_solicitud = total * 0.3;
        cout << "Se solicito un prestamo al banco por concepto del 30 por ciento del monto total: ";
        cout << b_solicitud << endl;
        
        f_credito = total * 0.15;
        cout << "Se solicito un credito al fabricante por concepto del 15 por ciento del monto total: ";
        cout << f_credito << endl;
        
        f_interes = f_credito * 1.2;
        cout << "El interes del credito del fabricante es del 20 por ciento, los intereses a pagar son de: ";
        cout << f_interes << endl;
    }
    
    else {
        p_empresa = total * 0.7;
        cout << "La empresa cubrira el 70 por ciento del monto total: ";
        cout << p_empresa << endl;
        
        f_credito = total * 0.3;
        cout << "Se solicito un credito al fabricante por concepto del 30 por ciento del monto total: ";
        cout << f_credito << endl;
        
         f_interes = f_credito * 1.2;
        cout << "El interes del credito del fabricante es del 20 por ciento, los intereses a pagar son de: ";
        cout << f_interes << endl;
    }
    
    return 0;
    
}