#include <iostream>
#include <cstdlib>

using namespace std;

int main(){
	
	int n1,n2,res;
	char opc;
	
	inicio:
		
	system ("cls");
	
	cout << "Digite o valor da nota 1: ";
	cin >> n1;
	cout << "Digite o valor da nota 2: ";
	cin >> n2;
	
	res = n1 + n2;
	
	if (res >= 60){
		cout << "Aluno Aprovado";
	}
	else if (res >= 40 and res <=59){
		cout << "Aluno em Recuperacao";
	}
	else{
		cout << "Aluno Reprovado";
	}
	
	cout << "\nDeseja digitar outras notas? [s/n]: ";
	cin >> opc;
	
	if(opc == 's' or opc ==! 'S'){
		goto inicio;
	}
	return 0;
}
