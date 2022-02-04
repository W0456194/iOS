
#import <Foundation/Foundation.h>

int Circle(int argc, const char * argv[]) {
    @autoreleasepool {
        int d;
        printf("Enter diameter: ");
        scanf("%i",&d);
        float are = 3.14 * (d/2) * (d/2);
        printf("Area of circle: %f",are);
    }
    return 0;
}
