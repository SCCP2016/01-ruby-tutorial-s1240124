#include <stdio.h>

int main(){

  int i,a[10]={1,2,3,4,5,6,7,8,9,10},ar[10];


  for(i=0;i<10;i++){

    ar[i] = a[i]*2;

  }

  for(i=0;i<10;i++){

    printf(" %2d",a[i]);
    printf(" %3d\n",ar[i]);

  }


  return 0;
}
