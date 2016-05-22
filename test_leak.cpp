#include <iostream>

void f()
{
  int* i = new int(42);
  std::cout << *i << std::endl;
}

int main()
{
  f();
  return 0;
}
