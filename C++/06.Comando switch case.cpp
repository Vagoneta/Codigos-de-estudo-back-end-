#include <iostream>

using namespace std;

int main(){
	
	int val;
	
	cout << "Selecione uma cor:\n";
	cout << "[1]= verde, [2]= vermelho, [3]= azul\n";
	cin >> val;
	
	switch  (val){
		case 1:
			cout << "Cor selecionada: verde\n";
			break;
		case 2:
			cout << "Cor selecionada: vermelho\n";
		    break;
		case 3:	
			cout << "Cor selecionada: azul\n";
			break;
		default:
			cout << "Valor selecionado invalido";	
		 
	}
	cout << "Programa finalizado!\n";
	return 0;
}