#include <stdio.h>

int main(){

  int i,a[100],n=0,sum=0;

  for(i=0;i<100;i++){
    n++;
    a[i] = n;
  }

  for(i=0;i<100;i++){
    sum += a[i];
  }

  printf("%d\n",sum);

  return 0;
}
