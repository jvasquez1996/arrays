#include <iostream>
using namespace std;
typedef int type;
typedef float boling;

boling  calcularMedia(type* arreglo,type N);
type m

int main() {

    type N=0,Xi=0,i=0;
    bool valid=true;
    type* arreglo;

    while(valid){
        cout<<"Ingrese Longitud del array: ";
        cin>>N;
        if(N>0){
            arreglo= new type[N];
            for(i=0;i<N;i++){
                 type num=0;
                 while(num<1 || num>30){
                     cout<<"Ingrese numero "<<i+1<<":";
                     cin>>num;
                     if(num>=1 && num<=30){

                         arreglo[i]=num;
                     }
                 }
            }
            valid=false;
        }
    }
    //Xi=arreglo[0];
    /*for(i=0;i<N;i++){
        cout<<arreglo[i]<<endl;
    }*/
    cout<<"Media: "<<calcularMedia(arreglo,N);

    delete(arreglo);
    arreglo= nullptr;
    return 0;
}

boling  calcularMedia(type *arreglo,type N){
    boling suma=0;
    for(int j=0; j<N;j++){
        //cout<<arreglo[j]<<endl;
        suma+=(boling)arreglo[j];
    }
    return suma/N;

}