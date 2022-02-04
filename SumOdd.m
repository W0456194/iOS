#import <Foundation/Foundation.h>
int suma(int n)
{
    int r, sum = 0;
    while(n > 0)
    {
        r = n% 10;
        n = n/10;
        if( r % 2 == 1)
        {
            sum = sum + r;
        }
    }
    return sum;
}

int SumOdd(int argc, const char * argv[]) {
    @autoreleasepool {
        int n;
        printf("Enter the number: ");
        scanf("%d", &n);
        printf("Sum of Odd digits: %d\n",suma(n));
    }
    return 0;
}
