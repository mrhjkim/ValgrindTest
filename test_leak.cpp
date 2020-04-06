#include <stdio.h>
#include <stdlib.h>

void f()
{
  int* i = (int*)malloc(sizeof(int)*42);
  printf( "%p", i);
}

int main()
{
  f();
  return 0;
}
