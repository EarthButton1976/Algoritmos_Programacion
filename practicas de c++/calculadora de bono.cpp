//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
using namespace std; 

int main () {
    float salBas, porBon, valBon;
    int tieSer

    cout << "Salario básico: ";
    cin >> salBas;

    cout >> "Tiempo de servicio en años: ";
    cin << tieSer;

    if (tieSer < 5) {
        porBon = 5;
    }
        else {
            if (tieSer < 10) {
                porBon = 10;
            }
        
            else {
                if (tieSer < 15) {
                    porBon = 15;
                }
            
                else {
                    if (tieSer < 20) {
                        porBon = 20;
                    }
                
                    else {
                        if (tieSer < 25) {
                            porBon = 25;
                        }
                    
                        else {
                            if (tieSer < 30) {
                                porBon = 35;
                            }
                        
                            else {
                                porBon = 50;
                            }
                        }    
                    }
                }
            }
        }
valBon = (salBas * porBon) / 100;

cout << "porcentaje de bonificación: " << porBon;
cout << "valor de bonificación: " << valBon << endl; 
}