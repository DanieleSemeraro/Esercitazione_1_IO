
#include <iostream>
#include <fstream>
#include <sstream>
int main()

{
    std::string ciao= "CIAO";
    std:: cout<< ciao;
    std::string file ="PROVA.txt";
    std::ifstream fstr(file);
    std::string parola;
    while(fstr>>parola)
    {
        std::cout<<parola;
    }


    return 0;
}
