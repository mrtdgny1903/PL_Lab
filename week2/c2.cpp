#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <limits.h>
#include <float.h>
using namespace std;

int main ( void ){

bool b;
char c;
int i;
double r;
int arr[10];
printf("The size of bool is:%d\n",sizeof(b));
printf("The size of char is:%d\n",sizeof(c));
printf("The size of int is:%d\n",sizeof(i));
printf("The size of arr is:%d\n",sizeof(arr));
printf("The size of the first element arr is pointing to:%d\n",sizeof(*arr));
printf("The size of double is:%d\n",sizeof(r));

printf("The address of the bool is:%ld\n",&b);
printf("The address of the char is:%ld\n",&c);
printf("The address of the int is:%ld\n",&i);
printf("The address of the arr is:%ld\n",&arr);
printf("The address of the arr[1] is:%ld\n",&arr[1]);
printf("The address of the double is:%ld\n",&r);


return 0;
}

