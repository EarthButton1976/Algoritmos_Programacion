//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>
#include <cstdlib>
#include <ctime>
using namespace std;

int main(){
    srand(time(NULL));
    int num;
    
    num = rand();
    cout << "Numero aleatorio: " << num << endl;
    
    num << rand() % 10;
    cout << "Numero entre 0-9: " << num << endl;
    
    num << rand() % 11;
    cout << "Numero entre 0-10: " << num << endl;
    
    num = rand() % 10 + 1;
    cout << "Numero entre 1-10: " << num << endl;
    
    return 0;
}