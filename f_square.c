int	f_square(int num)
{
  int x;

  x = 0;
  while (x * x < num)
    x++;
  if (x * x == num)
    return (x);
  else
    return (0);
}
