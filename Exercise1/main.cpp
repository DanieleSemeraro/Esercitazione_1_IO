#include <iostream>
#include <fstream>

unsigned int sumFirstNSquare(unsigned int N)
{
    return N * (N + 1) * (2 * N + 1) / 6;
}

int main()
{

    std::string fileName = "data.csv"; // file name
    std::ifstream ifstr(fileName); // create istream object and open file

    if(ifstr.fail())//verifica che il fil esiste oppure ho i permessi per aprirlo
    {
        std::cerr << "File does not exist" << std::endl;
        return 1;
    }

    unsigned int val = 0;//per sicurezza le variabili le inizializzo a zero
    unsigned int sumSquare = 0;
    unsigned int countVal = 0;

    std::string header;//chiamo questa variabile stringa intestazione
    ifstr >> header; // ignore header of the fileso dal testo dell'esercizio che la prima riga di data
    /** so dal testo dell'esercizio che la prima riga di "data.csv"
     *  è una parola quindi devo assegnarla come stringa da qualche parte * */
    while(ifstr >> val)//dopo ci sono solo interi quindi posso iniziare a sommare i quadrati
    {
        sumSquare += val * val;//come scrivere sumSquare=sumSquare+val*val
        countVal++;
    }

    ifstr.close();//quando finiscono gli interi chiudo il file

    unsigned int ss = sumFirstNSquare(countVal);//applico la funzione e assegno il risultato a ss

    if(ss != sumSquare)
    {
        std::cerr << "Something is wrong" << std::endl;
        return 2;
    }


    std::cout << "The sum of square of the first N = " << countVal << " values is: " << sumSquare <<
        ". This sum is equal to: N * (N + 1) * (2 * N + 1) / 6, i.e. " << ss << std::endl;

    return 0;
}
