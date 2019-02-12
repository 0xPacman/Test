#include <stdio.h>

void add_p(unsigned int y)
{
  printf("The address of 'y' is %p\n", &y);
}

int main()
{
  unsigned int x;

  x = 0;
  printf("The address of 'x' is %p\n", &x);
  add_p(x);
  printf("The address of 'x' is %p\n", &x);
  add_p(x);

  return (0);
}
