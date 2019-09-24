#include <iostream>
using  namespace std;
int numero=0,mayor=0,i=0;

int main() {
    int *p;
    p = new int[5];
    for( i=0; i < 5 ;i++){
        cout<<"Numero: ";
        cin>>numero;
        p[i] = numero;
    }

    for( i=0;i<5;i++){
        if(p[i]>mayor)
            mayor=p[i];
    }
    cout<<"El mayor es: "<<mayor<<endl;

//--- Si ya no se va a utilizar se libera la memoria
    delete []p;
    p=nullptr;
    return 0;
}

