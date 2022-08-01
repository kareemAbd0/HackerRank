#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

 int min (int r,int l,int u,int d )
 {
    int arr [4] = {r,l,u,d};
    int minimum = arr[0];
     for (int i = 0; i < 4 ; ++i)
     {
         if (arr[i] < minimum)
         {
             minimum = arr[i];
         }
     }
     return minimum;
 }
int main()
{
    int n;
    scanf("%d", &n);
    // Complete the code to print the pattern.
    int full_width = (n*2) -1;
    for (int i = 0; i < full_width ; ++i)
    {
        int printable = 0;
        for (int j = 0; j < full_width ; ++j)
        {
            int r = full_width - j - 1;
            int l = j;
            int u = i;
            int d = full_width - i - 1;
            int least = min(r,l,u,d);
            printable = n-least;
            printf("%d ", printable);

        }
        printf("\n");
    }

    return 0;
}