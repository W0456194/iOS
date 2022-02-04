
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int min;
        printf("Enter minutues: ");
        scanf("%i",&min);
        int h = min / 60;
        int m = min % 60;
        printf("Converted to hour: %d hour %d minutes\n",h,m);
    }
    return 0;
}









