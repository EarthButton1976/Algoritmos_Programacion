//Oscar Novelo Lezama
//Ingeniería en tecnologias de la información y negocios digitales
#include <iostream>
using namespace std;

int funcion1(int numero) {

	return numero * numero;

}

bool funcion2(int numero) {

	if (numero % 2 == 0) {
		return true;
	}
	else {
		return false;
	}
}

string calcularEdad(int anio){
    int edad = 2026 - anio;
    return "Tienes " + to_string(edad) + " años";
}

int main() {

	//-----------función1
	int x;

	x = funcion1(23);
	cout << x << endl;

	cout << funcion1(8) << endl;

	int valor;
	cout << "Valor: " << endl;
	cin >> valor;
	cout << funcion1(valor) << endl;
	
	
	//-----------función2
	cout << boolalpha << "Es par: " << funcion2(15) << endl;
	cout << boolalpha << "Es par: " << funcion2(48) << endl;
    
    
    //-----------calcularedad
    cout << calcularEdad(2011) << endl;
    

	return 0;

}