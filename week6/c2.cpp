#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <limits.h>
#include <float.h>
using namespace std;
typedef enum Month {jan, feb, mar, apr, may, jun,jul, aug, sep, oct, nov, dec} Month;

int main ( void ){

//Quiz question
int arr2d[2][5]= {
   {1,2,3,4,5},  
     {6,7,8,9,10}, 
};
arr2d[1][0]++;
int * ptr=&(arr2d[1][0]);
cout <<*(ptr)<<"\n";
cout <<*(ptr+4)<<"\n";
int year=2017;
int size[] ={31, (((year%4)==0)?29:28), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
cout <<"For year 2017, there are "<<size[feb]<<" days in february\n";
int m=feb+mar;
cout <<"...and I can add february to march :) feb+mar is " <<m<<"\n";
return 0;

}

