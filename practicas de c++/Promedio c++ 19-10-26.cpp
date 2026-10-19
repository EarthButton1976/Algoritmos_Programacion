//Oscar Novelo Lezama
//Ingeniería en tecnologías de la información y negocios digitales
#include <iostream>

int main(){
    
    std::string nombre, materia;
    int promedio = 0, suma  = 0, cantMaterias  = 0;

    std::cout << "Ingresa los siguientes datos == \n";
    
    std::cout << "Nombre: ";
    std::cin >> nombre;
    
    std::cout << "Cuantas materias gustaría checar \n";
    std::cin >> cantMaterias;
    std::cout << "  ==  \n\n";
    
    int calificaciones[cantMaterias];
    std::string materias[cantMaterias];

    std::cout << "Ingresa los datos de las materias == \n";
    for (int i = 0; i < cantMaterias; i++){
        std::cout <<  "     Nombre: ";
        std::cin >> materias[i];

        
        std::cout << "calificación: ";
        std::cin >> calificaciones[i];
        
    }
    
    std::cout << " ==  \n\n";
    
    std::cout << "Calificaciones ==\n";
    
    for (int i = 0; i < cantMaterias; i++){
        
        promedio+= calificaciones[i];
        std::cout << materias[i] << "|" << "|" << calificaciones[i] << "\n";
        
    }
    promedio/= cantMaterias;
    
    std::cout << "Promedio Final | " << promedio << "\n";
    
    std::cout << "Promedio ==\n";
    std::cout << "Numero: \n" << promedio << "\n";
    std::cout << "Grafica: ";
    
    for (int i = 0; i < promedio; i++){
        
        std::cout << "*";
        
    }
    std::cout << "\n";
    std::cout << " == \n";
    
    return 0;
}