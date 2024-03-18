#include <iostream>
#include <fstream>
#include <iomanip> // Per impostare la precisione dei decimali
using namespace std;

// costruisco la funzione per mappare i valori da [1, 5] a [-1, 2]
double mappa(double valore) {
    return -1+((valore - 1)*0.75);//valore mappato= minarrivo+((valore−minpartenza)×scala) con scala (2-(-1))/(5-1)=0.75
}
int main()
{
    string file="data.csv";
    ifstream fileinput(file);
    ofstream filerisultati("risultati.txt");
    double numero=0;
    int indice=0;
    double somma=0;
    filerisultati<<"# N Mean"<<endl;
    while(fileinput>>numero){
        indice++;
        cout<<setprecision(17)<<mappa(numero)<<endl;
        somma+=mappa(numero); //somma numeri riscalati con la funzion emappa
        double media =somma/indice;
        cout<<setprecision(17)<<media<<endl;
        filerisultati<<indice<<" "<<setprecision(17)<<media<<endl; // write media mappata on risultati
    }
    fileinput.close();
    filerisultati.close();



    return 0;
}
