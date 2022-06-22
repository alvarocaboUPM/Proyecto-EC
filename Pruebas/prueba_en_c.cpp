#include <stdlib.h>
#include <stdio.h> 

int main(void){
int tamano=8; 
int i=tamano; 
int suma;
int vector[tamano]={1,2,3,4,5,6,7,8};	

while(i!=-1){
	suma=suma+vector[i];
	i--;
	}
return 0;
}
