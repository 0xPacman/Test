#include <unistd.h>
void f_printchar(char c)
{
  write(1,&c,1);
}

int main()
{
  int s[10];
  int x;

  x = 0;
  while (x < 10)
    {
      s[x] = x;
      x++;
    }
  x = 0;
  while (x < 10)
    {
      f_printchar(s[x]+'0');
      x++;
    }
  return (0);
}
