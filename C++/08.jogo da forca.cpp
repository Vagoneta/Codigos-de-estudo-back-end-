// !!! CÓDIGO COM DEFEITOS !!!
//	   1- Contagem regredindo mesmo após acertos
//	   2- Não aparecimento do vetor secreto		

#include <iostream>
#include <stdlib.h>

using namespace std;

int main(){

	char palavra[30], letra [1], secreta [30];
	int tam,i,chances,acertos;
	bool acerto; 

	chances=6;
	tam=0;
	i=0;
	acerto=false;
	acertos=0;
	
	cout << "Fale para seu amigo tampar os olhos e digite a palavra secreta";
	cin >> palavra;
	system ("cls");
	
	while(palavra[i] != '\0'){
	i++;
	tam++;
	}
	
	for (i-0;i<30;i++){
		secreta [i]='-';
	}
	
	while((chances > 0) and (acertos < tam)){
		cout << "Chances restantes: " << chances  << "\n\n";
		cout << "Palavra secreta: ";
		for (i=0;i<tam;i++){
			cout << secreta [i];
		}
		cout << "\n\nDigite uma letra";
		cin >> letra[0];
		for (i=0;i<tam;i++){
			if (palavra [1]==letra[0]){
				acerto=true;
				secreta [1]=palavra[1];
				acertos++;
			}
		}
		if (!acerto){
			chances--;
		}
		acerto=false;
		system("cls");
	}
	
	if(acertos==tam){
		cout << "Voce venceu\n";
	}else{
		cout << "\nQue pena, Voce perdeu";
	}
	
	system ("pause");
	return 0;
}