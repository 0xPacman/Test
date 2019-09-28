//       _                        _  ___       ______       
//      | |                      | |/ _ \     |____  |      
//  __ _| |__  _ __ ___   ___  __| | | | |_  __   / /__ ___ 
// / _` | '_ \| '_ ` _ \ / _ \/ _` | | | \ \/ /  / / __/ _ \
//| (_| | | | | | | | | |  __/ (_| | |_| |>  <  / / (_|  __/
// \__,_|_| |_|_| |_| |_|\___|\__,_|\___//_/\_\/_/ \___\___|
//
#include<stdio.h>
long mypow(long x,int n)
{
    long i;
    long number = 1;
    i = 0;
    while (i < n)
      {
        number *= x;
	i++;
      }
    return(number);
}
long ultimate(void)
{
  long x;
  long y;
  long z;
  long sum;
  x = -80538738812075974;
  y = 80435758145817515;
  z = 12602123297335631;
  long px = mypow(x,3);
  long py = mypow(y,3);
  long pz = mypow(z,3);
  sum = px + py + pz;
  return (sum);
}
int main()
{
  long result = ultimate();
  printf("the answer is : %ld \n",result);
  printf("if you take the answer %ld and convert it to ASCII you will get : %c,\n in unix world '%c' means all, so it is the answer of everything.\n",result,(int)result,(int)result);
  
  
}
