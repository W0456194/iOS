
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int d;
        printf("Enter radius: ");
        scanf("%i",&d);
        float are = 3.14 * d;
        printf("Area of circle: %f",are);
    }
    return 0;
}
