

#include <iostream>
#include <string>

using namespace std;

int main(){

int n1,n2,nota;
string res;

cout << "Digite a primeira nota";
cin >> n1;
cout << "Digita a segunda nota";
cin >> n2;

nota=n1+n2;

(nota >= 60) ? res="Aprovado" : res="Reprovado";

cout << "Situacao do aluno: " << res << "/n";

return 0;
}
